#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#
# Copyright (c) 2013, Electric Power Research Institute (EPRI)
# All rights reserved.
#
# OpenADR ("this software") is licensed under BSD 3-Clause license.
#
# Redistribution and use in source and binary forms, with or without modification, 
# are permitted provided that the following conditions are met:
#
#  * Redistributions of source code must retain the above copyright notice, this 
#    list of conditions and the following disclaimer.
#    
#  * Redistributions in binary form must reproduce the above copyright notice, 
#    this list of conditions and the following disclaimer in the documentation 
#    and/or other materials provided with the distribution.
#    
#  * Neither the name of EPRI nor the names of its contributors may 
#    be used to endorse or promote products derived from this software without 
#    specific prior written permission.#
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
# ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. 
# IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, 
# INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
# NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR 
# PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, 
# WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY 
# OF SUCH DAMAGE.
# 
# This EPRI software incorporates work covered by the following copyright and permission
# notices. You may not use these works except in compliance with their respective 
# licenses, which are provided below.
# 
# These works are provided by the copyright holders and contributors "as is" and any express or
# implied warranties, including, but not limited to, the implied warranties of merchantability
# and fitness for a particular purpose are disclaimed.
# 
#########################################################################################
# MIT Licensed Libraries
#########################################################################################
#
# * actionmailer 3.2.12 (http://www.rubyonrails.org) - Copyright (c) 2004-2011 David Heinemeier Hansson
# * actionpack 3.2.12 (http://www.rubyonrails.org) - 2004-2011 David Heinemeier Hansson
# * activemodel 3.2.12 (http://www.rubyonrails.org) - 2004-2011 David Heinemeier Hansson
# * activerecord 3.2.12 (http://www.rubyonrails.org) - 2004-2011 David Heinemeier Hansson
# * activeresource 3.2.12 (http://www.rubyonrails.org) - 2006-2011 David Heinemeier Hansson
# * activesupport 3.2.12 (http://www.rubyonrails.org) - Copyright (c) 2005-2011 David Heinemeier Hansson
# * arel 3.0.2 (http://github.com/rails/arel) - Copyright (c) 2007-2010 Nick Kallen, Bryan Helmkamp, Emilio Tagua, Aaron Patterson
# * builder 3.0.4 (http://onestepback.org) - Copyright (c) 2003-2012 Jim Weirich (jim.weirich@gmail.com)
# * bundler 1.3.5 (http://gembundler.com) - Portions copyright (c) 2010 Andre Arko, Portions copyright (c) 2009 Engine Yard
# * coffee-rails 3.2.2 () - Copyright (c) 2011 Santiago Pastorino
# * coffee-script-source 1.6.3 (http://jashkenas.github.com/coffee-script/) - Copyright 2011 Jeremy Ashkenas
# * edn 1.0.0 () - Copyright (c) 2012 Relevance Inc & Clinton N. Dreisbach
# * erubis 2.7.0 (http://www.kuwata-lab.com/erubis/) - copyright(c) 2006-2011 kuwata-lab.com all rights reserved.
# * execjs 1.4.0 (https://github.com/sstephenson/execjs) - Copyright (c) 2011 Sam Stephenson, Copyright (c) 2011 Josh Peek
# * gem-licenses 0.1.2 (http://github.com/dblock/gem-licenses) - Copyright (c) Daniel Doubrovkine, 2011 by Artsy, Inc.
# * hike 1.2.3 (http://github.com/sstephenson/hike) - Copyright (c) 2011 Sam Stephenson
# * i18n 0.6.5 (http://github.com/svenfuchs/i18n) - Copyright (c) 2008 The Ruby I18n team 
# * journey 1.0.4 (http://github.com/rails/journey) - Copyright (c) 2011 Aaron Patterson
# * jquery-rails 3.0.4 (http://rubygems.org/gems/jquery-rails) - Copyright [André Arko](http://arko.net)
# * mail 2.4.4 (http://github.com/mikel/mail) - Copyright (c) 2009, 2010, 2011, 2012
# * mime-types 1.23 (http://mime-types.rubyforge.org/) - Copyright 2003–2013 Austin Ziegler.
# * multi_json 1.7.9 (http://github.com/intridea/multi_json) - Copyright (c) 2010-2013 Michael Bleigh, Josh Kalderimis, Erik Michaels-Ober, Pavel Pravosud
# * rack-test 0.6.2 (http://github.com/brynary/rack-test) - Copyright (c) 2008-2009 Bryan Helmkamp, Engine Yard Inc.
# * railties 3.2.12 (http://www.rubyonrails.org) - copyright 2005 by Ryan Tomayko
# * rake 10.1.0 (http://rake.rubyforge.org) - Copyright (c) 2003, 2004 Jim Weirich
# * rspec 2.14.1 (http://github.com/rspec) - Copyright (c) 2009 Chad Humphries, David Chelimsky, Copyright (c) 2006 David Chelimsky, The RSpec Development Team Copyright (c) 2005 Steven Baker
# * rspec-core 2.14.3 (http://github.com/rspec/rspec-core) - Copyright (c) 2009 Chad Humphries, David Chelimsky, Copyright (c) 2006 David Chelimsky, The RSpec Development Team Copyright (c) 2005 Steven Baker
# * rspec-expectations 2.14.0 (http://github.com/rspec/rspec-expectations) - Copyright (c) 2006 David Chelimsky, The RSpec Development Team Copyright (c) 2005 Steven Baker
# * rspec-mocks 2.14.1 (http://github.com/rspec/rspec-mocks) - Copyright (c) 2006 David Chelimsky, The RSpec Development Team, Copyright (c) 2005 Steven Baker
# * rspec-rails 2.14.0 (http://github.com/rspec/rspec-rails) - Copyright (c) 2006 David Chelimsky, The RSpec Development Team
# * sass 3.2.9 (http://sass-lang.com/) - Copyright (c) 2006-2009 Hampton Catlin, Nathan Weizenbaum, and Chris Eppstein
# * sass-rails 3.2.6 () - Copyright (c) 2011 Christopher Eppstein
# * spork 1.0.0rc3 (http://github.com/sporkrb/spork) - Copyright (c) 2009 Tim Harper
# * therubyrhino 2.0.2 (http://github.com/cowboyd/therubyrhino) - Copyright (c) 2009-2012 Charles Lowell 
# * thor 0.18.1 (http://whatisthor.com/) - Copyright (c) 2008 Yehuda Katz, Eric Hodel, et al.
# * tilt 1.4.1 (http://github.com/rtomayko/tilt/) - Copyright (c) 2010 Ryan Tomayko <http://tomayko.com/about>
# * treetop 1.4.14 (https://github.com/cjheath/treetop) - Copyright (c) 2007 Nathan Sobo.
# * uglifier 2.1.2 (http://github.com/lautis/uglifier) - Copyright (c) 2011 Ville Lautanala
# * activerecord-jdbcpostgresql-adapter 1.2.9 (https://github.com/jruby/activerecord-jdbc-adapter) - Copyright (c) 2006-2007 Nick Sieger <nick@nicksieger.com>, Copyright (c) 2006-2007 Ola Bini <ola@ologix.com>
# * bcrypt-ruby 3.0.1 (http://bcrypt-ruby.rubyforge.org) - 
# * blankslate 2.1.2.4 (http://github.com/masover/blankslate) - Copyright 2004, 2006 by Jim Weirich (jim@weirichhouse.org)
# * choice 0.1.6 (http://choice.rubyforge.org/) - Copyright (c) 2006 Chris Wanstrath
# * coffee-script 2.2.0 (http://github.com/josh/ruby-coffee-script) - Copyright (c) 2010 Joshua Peek
# * diff-lcs 1.2.4 (http://diff-lcs.rubyforge.org/) - Copyright 2004–2013 Austin Ziegler.
# * jquery-ui-rails 4.0.3 (https://github.com/joliss/jquery-ui-rails) - Copyright (c) Jo Liss
# * jruby-rack 1.1.13.2 (http://jruby.org) - Copyright (c) 2012 Karol Bucek, Copyright (c) 2010-2012 Engine Yard, Inc.,Copyright (c) 2007-2009 Sun Microsystems, Inc.
# * parslet 1.4.0 (http://kschiess.github.com/parslet) - Copyright (c) 2010 Kaspar Schiess
# * rack 1.4.5 (http://rack.github.com/) - Copyright (c) 2007, 2008, 2009, 2010, 2011, 2012 Christian Neukirchen
# * rack-cache 1.2 (http://tomayko.com/src/rack-cache/) - Copyright (c) 2008 Ryan Tomayko <http://tomayko.com/about> 
# * rack-ssl 1.3.3 (https://github.com/josh/rack-ssl) - Copyright (c) 2010 Joshua Peek
# * rails 3.2.12 (http://www.rubyonrails.org) - 
# * sprockets 2.2.2 (http://getsprockets.org/) - Copyright (c) 2011 Sam Stephenson, Copyright (c) 2011 Joshua Peek
# * tzinfo 0.3.37 (http://tzinfo.rubyforge.org/) - Copyright (c) 2005-2006 Philip Ross
# * warbler 1.4.0.beta1 (http://caldersphere.rubyforge.org/warbler) - Copyright (c) 2010-2013 Engine Yard, Inc., Warbler (c) 2007-2009 Sun Microsystems, Inc.
# * blueprint - (http://www.blueprintcss.org/) - Copyright © 2007 Olav Bjorkoy (http://bjorkoy.com)
#  
#########################################################################################
# BSD Licensed Libraries
#########################################################################################
#
# * activerecord-jdbc-adapter 1.2.9.1 (https://github.com/jruby/activerecord-jdbc-adapter) - Copyright (c) 2006-2012 Nick Sieger <nick@nicksieger.com>, Copyright (c) 2006-2008 Ola Bini <ola.bini@gmail.com> 
# * jdbc-postgres 9.2.1004 (https://github.com/jruby/activerecord-jdbc-adapter) - Copyright (c) 1997-2011, PostgreSQL Global Development Group
#
#########################################################################################
# Ruby Licensed Libraries
#########################################################################################
#
# * annotate 2.5.0 (http://github.com/ctran/annotate_models) - 
# * json 1.8.0 (http://json-jruby.rubyforge.org/) - 
# * rubyzip 0.9.9 (http://github.com/aussiegeek/rubyzip) - 
# * test-unit 2.5.5 (http://test-unit.rubyforge.org/) - Copyright (c) <kou@cozmixng.org>, Ryan Davis <ryand-ruby@zenspider.com>, and Nathaniel Talbott <nathaniel@talbott.ws>
# * httpclient 2.2.7 (http://github.com/nahi/httpclient) - Copyright (c) NAKAMURA, Hiroshi; Maehashi-san
#
#########################################################################################
# Public domain - creative commons Licensed Libraries
#########################################################################################
# 
# * torquebox 3.0.0 (http://torquebox.org/) - Copyright 2008-2013 Red Hat, Inc, and individual contributors.
# * torquebox-cache 3.0.0 (http://torquebox.org/) - Copyright 2008-2013 Red Hat, Inc, and individual contributors.
# * torquebox-configure 3.0.0 (http://torquebox.org/) - Copyright 2008-2013 Red Hat, Inc, and individual contributors.
# * torquebox-core 3.0.0 (http://torquebox.org/) - Copyright 2008-2013 Red Hat, Inc, and individual contributors.
# * torquebox-messaging 3.0.0 (http://torquebox.org/) - Copyright 2008-2013 Red Hat, Inc, and individual contributors.
# * torquebox-naming 3.0.0 (http://torquebox.org/) - Copyright 2008-2013 Red Hat, Inc, and individual contributors.
# * torquebox-rake-support 3.0.0 (http://torquebox.org/) - Copyright 2008-2013 Red Hat, Inc, and individual contributors.
# * torquebox-security 3.0.0 (http://torquebox.org/) - Copyright 2008-2013 Red Hat, Inc, and individual contributors.
# * torquebox-server 3.0.0 (http://torquebox.org/) - Copyright 2008-2013 Red Hat, Inc, and individual contributors.
# * torquebox-stomp 3.0.0 (http://torquebox.org/) - Copyright 2008-2013 Red Hat, Inc, and individual contributors.
# * torquebox-transactions 3.0.0 (http://torquebox.org/) - Copyright 2008-2013 Red Hat, Inc, and individual contributors.
# * torquebox-web 3.0.0 (http://torquebox.org/) - Copyright 2008-2013 Red Hat, Inc, and individual contributors.
#
#########################################################################################
# Apache Licensed Libraries
#########################################################################################
#
# * bundler-unload 1.0.1 (https://github.com/mpapis/bundler-unload) - Copyright (c) 2013 Michal Papis
# * rubygems-bundler 1.2.2 (http://mpapis.github.com/rubygems-bundler) - Copyright (c) 2011-2012 Josh Hull and Michal Papis
#
#########################################################################################
# LGPL
#########################################################################################
#
# * jruby-1.7.4
# * jruby-jars 1.7.4 (http://github.com/jruby/jruby/tree/master/gem/jruby-jars) - The core JRuby code and the JRuby stdlib as jar 
# ** JRuby is tri-licensed GPL, LGPL, and EPL.
#
#########################################################################################
# MPL Licensed Libraries
#########################################################################################
#
# * therubyrhino_jar 1.7.4 (http://github.com/cowboyd/therubyrhino) - Rhino's jars packed for therubyrhino
#
#########################################################################################
# No License Given
#########################################################################################
#
# * spork-testunit 0.0.8 (http://github.com/timcharper/spork-testunit) - spork-testunit
#
#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

require 'java'

# require 'lib/oadr/oadr2b.jar'
# $CLASSPATH << "lib/oadr/oadr2b.jar"

require 'oadr_service.rb'

java_import Java::epri.oadr2b.lib.OadrRegisterReport
java_import Java::epri.oadr2b.lib.OadrRegisteredReport
java_import Java::epri.oadr2b.lib.OadrReportRequest
java_import Java::epri.oadr2b.lib.ReportSpecifier
java_import Java::epri.oadr2b.lib.OadrCreateReport
java_import Java::epri.oadr2b.lib.OadrReportRequest
java_import Java::epri.oadr2b.lib.OadrCreatedReport
java_import Java::epri.oadr2b.lib.OadrUpdateReport
java_import Java::epri.oadr2b.lib.OadrReport
#java_import Java::epri.oadr2b.lib.Interval
java_import Java::epri.oadr2b.lib.OadrReportPayloadType
java_import Java::epri.oadr2b.lib.SignalPayloadType
java_import Java::epri.oadr2b.lib.OadrPayloadResourceStatusType
java_import Java::epri.oadr2b.lib.OadrCancelReport
java_import Java::epri.oadr2b.lib.OadrCanceledReport

# java_import Java::epri.oadr2b.lib.OadrCreateOpt

class ReportService < OadrService

  ########################################################

  def initialize
    super()
    register_function("epri.oadr2b.lib.OadrRegisterReport", :process_register_report)
    register_function("epri.oadr2b.lib.OadrRegisteredReport", :process_registered_report)
    register_function("epri.oadr2b.lib.OadrCreatedReport", :process_created_report)
    register_function("epri.oadr2b.lib.OadrCanceledReport", :process_canceled_report)
    register_function("epri.oadr2b.lib.OadrUpdateReport", :process_update_report)
  end

  ########################################################


  # @param [CreateReport] create_report
  def queue_create_report(create_report)

    oadr_create_report = OadrCreateReport.new

    oadr_create_report.request_id = create_report.request_id

    create_report.report_requests.each do |report_request|
      oadr_report_request = OadrReportRequest.new

      oadr_report_request.report_request_id = report_request.request_id

      oadr_report_request.report_specifier = Oadr2bFactory.create_report_specifier(report_request)

      oadr_create_report.oadr_report_requests.add(oadr_report_request)
    end

    payload = Oadr2bFactory.wrap_oadr_payload(oadr_create_report, 'set_oadr_create_report')

    Marshalling20b.instance.queue_message(create_report.ven, payload, 'EiReport', false)
  end

  ########################################################

  # @param [OadrUpdateReport] update_report
  def process_update_report(update_report)

    ven_id = update_report.ven_id
    request_id = update_report.request_id

    begin
      ven = validate_ven(ven_id, request_id)

    rescue OadrException => e
      return Oadr2bFactory.create_updated_report(ven_id, e.code, e.description, request_id)
    end

    begin
      # load the reports/intervals
      update_report.oadr_reports.each do |oadr_report|
        # oadr_report = OadrReport.new

        # conformance rule 304: validate report_request_id
        report_request = ReportRequest.find_by_request_id(oadr_report.report_request_id)

        if report_request.nil? or report_request.report.ven.id != ven.id
          return Oadr2bFactory.create_updated_report(ven_id, '452', 'Invalid ID', request_id)
        end

        report_instance = ReportInstance.new
        report_instance.report = ven.reports.find_by_report_specifier_id(oadr_report.report_specifier_id)
        report_instance.dtstart = ZuluTime.gregorian_calendar_to_ruby_datetime(oadr_report.dtstart.date_time)
        report_instance.duration = oadr_report.duration.duration if not oadr_report.duration.nil?
        report_instance.ei_report_id = oadr_report.ei_report_id
        report_instance.report_request_id = oadr_report.report_request_id

        report_instance.save

        save_intervals(report_instance, oadr_report)
      end
    rescue Exception => e

      OadrLogger.instance.log_caught_exception(e)

      return Oadr2bFactory.create_updated_report(ven_id, "500", "Internal Server Error", request_id)
    end

    Oadr2bFactory.create_updated_report(ven_id, '200', 'OK', request_id)

  end

  ########################################################

  # @param [OadrCreatedReport] created_report
  def process_created_report(created_report)

    ven_id = created_report.ven_id
    request_id = created_report.ei_response.request_id

    ven = validate_ven(ven_id, request_id)

    created_report = CreateReport.find_by_request_id(request_id)

    if not created_report.nil?
      created_report.active = true
      created_report.save
    end

    oadr_response = Oadr2bFactory.create_oadr_response(ven_id, '200', 'OK', request_id)

    oadr_response
  end

  ########################################################

  # @param [CreateReport] create_report
  def queue_cancel_report(create_report, report_to_follow)

    oadr_cancel_report = OadrCancelReport.new
    ven = create_report.ven

    oadr_cancel_report.request_id = create_report.request_id # SecureRandom.hex(10)

    create_report.report_requests.each do |report_request|
      # oadr_cancel_report.report_request_ids.add(create_report.request_id)
      oadr_cancel_report.report_request_ids.add(report_request.request_id)
    end

    oadr_cancel_report.report_to_follow = report_to_follow
    oadr_cancel_report.ven_id = ven.ven_id

    payload = Oadr2bFactory.wrap_oadr_payload(oadr_cancel_report, 'set_oadr_cancel_report')

    Marshalling20b.instance.queue_message(ven, payload, 'EiReport', false)
  end

  ########################################################

  # @param [OadrCanceledReport] canceled_report
  def process_canceled_report(canceled_report)

    ven_id = canceled_report.ven_id
    request_id = canceled_report.ei_response.request_id

    ven = validate_ven(ven_id, request_id)

    created_report = CreateReport.find_by_request_id(request_id)

    if not created_report.nil?
      created_report.active = false
      created_report.save
    end

    oadr_response = Oadr2bFactory.create_oadr_response(ven_id, '200', 'OK', request_id)

    oadr_response
  end

  ########################################################

  # @param [OadrRegisterReport] register_report
  def process_register_report(register_report)

    # for code completion: remember to remove
    #register_report = OadrRegisterReport.new

    ven_id = register_report.ven_id
    request_id = register_report.request_id

    begin
      ven = validate_ven(ven_id, request_id)

    rescue OadrException => e
      return Oadr2bFactory.created_registered_report(e.code, e.description, request_id)

    end

    # remove the old reports (need to add an active flag and deactivate old reports instead of deleting them)
    ven.reports.destroy_all

    begin
      register_report.oadr_reports.each do |oadr_report|

        # report = Java::epri::oadr2b::lib::OadrReport.new

        # report.report
        report = Report.new

        report.duration = oadr_report.duration.duration
        report.report_request_id = oadr_report.report_request_id
        report.report_specifier_id = oadr_report.report_specifier_id
        report.report_name = ReportName.find_by_name(oadr_report.report_name)
        report.created_date_time = ZuluTime.gregorian_calendar_to_ruby_datetime(oadr_report.created_date_time)

        report.ven = ven

        report.save

        save_interval_descriptions(report, oadr_report)

      end
    rescue Exception => e

      OadrLogger.instance.log_caught_exception(e)

      return Oadr2bFactory.created_registered_report("500", "Internal Server Error", request_id)
    end

    Oadr2bFactory.created_registered_report('200', 'OK', request_id)
  end

  ########################################################

  def process_registered_report(registered_report)

    ven_id = registered_report.ven_id
    request_id = registered_report.ei_response.request_id

    ven = validate_ven(ven_id, request_id)

    oadr_response = Oadr2bFactory.create_oadr_response(ven_id, "200", "OK", request_id)

    oadr_response
  end

private

  ########################################################

  # @param [ReportInstance] report_instance
  # @param [OadrReport] oadr_report
  def save_intervals(report_instance, oadr_report)

    oadr_report.intervals.intervals.each do |oadr_interval|

      # for code completion... don't forget to remove
      # oadr_interval = Java::epri.oadr2b.lib.Interval.new

      oadr_interval.stream_payload_bases.each do |stream_payload|

        report_interval = ReportInterval.new
        report_interval.report_instance = report_instance

        report_interval.dtstart = ZuluTime.gregorian_calendar_to_ruby_datetime(oadr_interval.dtstart.date_time) if not oadr_interval.dtstart.nil?

        # conformance rule 314: use dtstart from report if Interval does not contain a dtstart
        # if both dtstart values are null, what should the server do?
        report_interval.dtstart = ZuluTime.gregorian_calendar_to_ruby_datetime(oadr_report.dtstart.date_time) if report_interval.dtstart.nil?

        report_interval.duration = oadr_interval.duration.duration unless oadr_interval.duration.nil?
        report_interval.uid = oadr_interval.uid.text unless oadr_interval.uid.nil?

        stream_payload_value = stream_payload.get_value

        if stream_payload_value.java_class.to_s == 'epri.oadr2b.lib.OadrReportPayloadType'

          report_interval.rid = stream_payload_value.rid

          report_interval.report_interval_description = report_instance.report.report_interval_descriptions.find_by_rid(stream_payload_value.rid)

          report_interval.confidence = stream_payload_value.confidence
          report_interval.accuracy = stream_payload_value.accuracy
          report_interval.data_quality = DataQuality.find_by_name(stream_payload_value.oadr_data_quality)

          payload = stream_payload_value.payload_base.get_value

          if payload.java_class.to_s == 'epri.oadr2b.lib.PayloadFloatType'

            report_interval.value = payload.value

          elsif payload.java_class.to_s == 'epri.oadr2b.lib.OadrPayloadResourceStatusType'

            report_interval.online = payload.is_oadr_online
            report_interval.manual_override = payload.is_oadr_manual_override
          end

        elsif stream_payload_value.java_class == 'epri.oadr2b.lib.SignalPayloadType'

        end

        report_interval.save
      end

    end
  end

  ########################################################

  def save_interval_descriptions(report, oadr_report)

    oadr_report.oadr_report_descriptions.each do |description|

      report_interval_description = report.report_interval_descriptions.new

      report_interval_description.rid = description.rid
      # report_interval_description.report_subject = description.report_subject
      report_interval_description.report_data_source = extract_data_source(description.report_data_source)
      report_interval_description.report_type = ReportType.find_by_name(description.report_type)
      report_interval_description.emix_item = description.item_base.value.class.name if not description.item_base.nil?#description.item_base.value.to_string if not description.item_base.nil?
      report_interval_description.reading_type = ReadingType.find_by_name(description.reading_type)
      report_interval_description.market_context = description.market_context

      if not description.oadr_sampling_rate.nil?
        report_interval_description.sampling_rate_min_period = description.oadr_sampling_rate.oadr_min_period
        report_interval_description.sampling_rate_max_period = description.oadr_sampling_rate.oadr_max_period
        report_interval_description.sampling_rate_on_change = description.oadr_sampling_rate.is_oadr_on_change
      end

      report_interval_description.save

    end
  end

  ########################################################

  # @param [Java::epri.oadr2b.lib.EiTargetType] report_data_source
  def extract_data_source(report_data_source)

    return '' if report_data_source.nil? or report_data_source.resource_ids.nil?

    resource_ids = ''
    report_data_source.resource_ids.each do |resource_id|
      resource_ids += resource_id
    end

    resource_ids
  end
end