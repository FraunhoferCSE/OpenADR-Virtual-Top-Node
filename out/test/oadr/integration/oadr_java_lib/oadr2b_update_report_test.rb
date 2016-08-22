require 'test_helper'
require 'integration/helpers/flow_helper'

java_import Java::epri.oadr2b.lib.OadrPayload

class Oadr2bUpdateReportTest < ActionDispatch::IntegrationTest
  fixtures :accounts, :vens, :vtn_parameters, :signal_types, :response_required_types, :market_contexts,
           :event_statuses, :groups, :resource_types

  include FlowHelper

  ########################################################

  setup do
    admin = accounts(:admin)
    admin.password ="testing"
    admin.password_confirmation = "testing"
    admin.save

    @ven = Ven.find_by_name("ven1")
    @ven.account_id = admin.id
    @ven.save

    registration = @ven.registrations.new
    registration.registration_id = "registrationid"
    registration.save

    @ven.registration = registration
    @ven.save

    #
    # load and parse the test XML
    #
    xml = File.open("test/integration/oadr_java_lib/test_files/update_report1.xml").read

    # regenerate the payload with the VEN ID from the database
    @oadr_payload = Marshalling20b.instance.unmarshal(xml)
    @oadr_payload.oadr_signed_object.oadr_update_report.ven_id = @ven.ven_id

    #
    # initialize report objects
    #

    # initialize a new report; we'll add a report request for this report
    @report = @ven.reports.new
    @report.report_specifier_id = @oadr_payload.oadr_signed_object.oadr_update_report.oadr_reports[0].report_specifier_id
    @report.save

    #
    # create a report_request with a request_id from the XML file
    #
    @report_request = @report.report_requests.new
    @report_request.request_id = @oadr_payload.oadr_signed_object.oadr_update_report.oadr_reports[0].report_request_id
    @report_request.dtstart = DateTime.now
    @report_request.duration = 0
    @report_request.granularity = 0
    @report_request.report_back_duration = 0
    @report_request.save

    assert_true @report_request.valid?

    #
    # add RIDs from the XML
    #
    rid = @report.report_interval_descriptions.new
    rid.rid = "POWER_REAL"
    rid.save

    rid = @report.report_interval_descriptions.new
    rid.rid = "ENERGY_REAL"
    rid.save

  end

  ########################################################

  #
  # update report w/o dtstart
  # sample report from Mashima-san (thanks for your help ;) that causes our server to crash
  # this message is invalid, but the server should return a 500 error
  #
  test "post update report1 no dtstart" do

    xml = Marshalling20b.instance.marshal(@oadr_payload)

    post oadr20b_report_path, xml

    # puts response.body

    # should create a Java::epri.oadr2b.lib.OadrPayload object
    oadr_payload = Marshalling20b.instance.unmarshal(response.body)

    # oadr_payload = OadrPayload.new

    # response to a RegisterReport message should be RegisteredReport
    assert_not_nil oadr_payload.oadr_signed_object.oadr_updated_report

    # puts response.body

    assert_equal "500", oadr_payload.oadr_signed_object.oadr_updated_report.ei_response.response_code
  end

  ########################################################

  test "post update report1 w dtstart" do

    dtstart = DateTime.now

    @oadr_payload.oadr_signed_object.oadr_update_report.oadr_reports[0].dtstart = Oadr2bFactory.create_dtstart(dtstart)

    xml = Marshalling20b.instance.marshal(@oadr_payload)

    post oadr20b_report_path, xml

    # puts response.body

    # should create a Java::epri.oadr2b.lib.OadrPayload object
    oadr_payload = Marshalling20b.instance.unmarshal(response.body)

    # oadr_payload = OadrPayload.new

    # response to a RegisterReport message should be RegisteredReport
    assert_not_nil oadr_payload.oadr_signed_object.oadr_updated_report

    # puts response.body

    assert_equal "200", oadr_payload.oadr_signed_object.oadr_updated_report.ei_response.response_code
  end

end