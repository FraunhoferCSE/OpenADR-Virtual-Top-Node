require 'test_helper'
require 'integration/helpers/flow_helper'

java_import Java::epri.oadr2b.lib.OadrPayload

class Oadr2bReportTest < ActionDispatch::IntegrationTest
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
  end

  ########################################################

  #
  # register_report1.xml
  # sample report from Mashima-san (thanks for your help ;) that causes our server to crash
  # this message uncovers 2 issues:
  #  1) a 500 error is returned in an OadrResponse.  The response should be a RegisteredReport message
  #     with appropriate error codes
  #  2) The message is valid and shouldn't be cause the server to fail
  #
  test "post regsiter report1" do

    # expected_output = File.open("test/integration/oadr_java_lib/test_files/registerparty1.xml").read

    xml = File.open("test/integration/oadr_java_lib/test_files/register_report1.xml").read

    # regenerate the payload with the VEN ID from the database
    oadr_payload = Marshalling20b.instance.unmarshal(xml)
    oadr_payload.oadr_signed_object.oadr_register_report.ven_id = @ven.ven_id
    xml = Marshalling20b.instance.marshal(oadr_payload)

    post oadr20b_report_path, xml

    # puts response.body

    # should create a Java::epri.oadr2b.lib.OadrPayload object
    oadr_payload = Marshalling20b.instance.unmarshal(response.body)

    # oadr_payload = OadrPayload.new

    # response to a RegisterReport message should be RegisteredReport
    assert_not_nil oadr_payload.oadr_signed_object.oadr_registered_report

    # puts response.body

    assert_equal "200", oadr_payload.oadr_signed_object.oadr_registered_report.ei_response.response_code
  end


  ########################################################

end