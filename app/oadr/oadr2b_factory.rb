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
# $CLASSPATH << "lib/oadr/oadr2b.jar"

require 'marshalling20b.rb'
require 'convert_event.rb'

java_import Java::epri.oadr2b.lib.OadrCreatedPartyRegistration
java_import Java::epri.oadr2b.lib.OadrQueryRegistration
java_import Java::epri.oadr2b.lib.OadrCanceledPartyRegistration
java_import Java::epri.oadr2b.lib.OadrCancelPartyRegistration
java_import Java::epri.oadr2b.lib.OadrRequestReregistration

java_import Java::epri.oadr2b.lib.OadrCreatedOpt
java_import Java::epri.oadr2b.lib.OadrCanceledOpt

java_import Java::epri.oadr2b.lib.OadrDistributeEvent
java_import Java::epri.oadr2b.lib.OadrDistributeEvent::OadrEvent
java_import Java::epri.oadr2b.lib.EiResponse
java_import Java::epri.oadr2b.lib.EventDescriptor::EiMarketContext
java_import Java::epri.oadr2b.lib.EiActivePeriod
# java_import Java::epri.oadr2b.lib.CurrentValue
java_import Java::epri.oadr2b.lib.PayloadFloatType

java_import Java::epri.oadr2b.lib.ObjectFactory

java_import Java::epri.oadr2b.lib.xcal.Properties
java_import Java::epri.oadr2b.lib.xcal.Properties::Tolerance
java_import Java::epri.oadr2b.lib.xcal.Properties::Tolerance::Tolerate
java_import Java::epri.oadr2b.lib.xcal.Dtstart
java_import Java::epri.oadr2b.lib.xcal.DurationPropType
java_import Java::epri.oadr2b.lib.xcal.Uid

java_import Java::epri.oadr2b.lib.OadrResponse

java_import Java::epri.oadr2b.lib.xcal.DurationPropType

java_import Java::java.lang.Boolean

java_import Java::epri.oadr2b.lib.OadrProfiles
java_import Java::epri.oadr2b.lib.OadrTransports
java_import Java::epri.oadr2b.lib.OadrTransportType

java_import Java::epri.oadr2b.lib.OadrPayload
java_import Java::epri.oadr2b.lib.OadrSignedObject

java_import Java::epri.oadr2b.lib.OadrRegisterReport
java_import Java::epri.oadr2b.lib.ReportSpecifier
java_import Java::epri.oadr2b.lib.xcal.Interval
java_import Java::epri.oadr2b.lib.SpecifierPayload

java_import Java::epri.oadr2b.lib.OadrUpdatedReport

class Oadr2bFactory

  ########################################################

  def self.create_interval_payload_float(val)

    of = ObjectFactory.new
    pft = PayloadFloatType.new
    pft.value = val

    jaxb_payload_float = of.create_payload_float(pft)

    signal_payload_type = of.create_signal_payload_type

    signal_payload_type.payload_base = jaxb_payload_float

    jaxb_signal_payload_type = of.create_signal_payload(signal_payload_type)

    jaxb_signal_payload_type

  end

  ########################################################

  # @param [EmixUnit] emix_unit
  def self.create_item_base(emix_unit)

    ConvertEmixUnit.instance.convert_emix_unit(emix_unit)
  end

  ########################################################

  def self.create_dtstart(dt)
    dtstart = Dtstart.new

    dtstart.date_time = ZuluTime.get_gregorian_calendar_ruby_dt(dt)

    dtstart
  end

  ########################################################

  def self.create_report_interval(dtstart, duration)

    # return an empty interval if dtstart or duration is nil
    if dtstart.nil?
      return nil
    end

    report_interval = Java::epri.oadr2b.lib.xcal.Interval.new

    report_interval.properties = Properties.new

    report_interval.properties.dtstart = Dtstart.new
    report_interval.properties.dtstart.date_time = ZuluTime.get_gregorian_calendar_ruby_dt(dtstart)

    report_interval.properties.duration = self.create_duration_minutes(duration)

    report_interval
  end

  ########################################################

  # @param [ReportRequest] report_request
  def self.create_report_specifier(report_request)
    report_specifier = ReportSpecifier.new


    report_specifier.granularity = self.create_duration_minutes(report_request.granularity)
    report_specifier.report_back_duration = self.create_duration_minutes(report_request.report_back_duration)
    report_specifier.report_interval = self.create_report_interval(report_request.dtstart, report_request.duration)

    if (report_request.is_metadata?)

      # conformance rule 306
      report_specifier.report_specifier_id = "METADATA"
      return report_specifier
    end

    report_specifier.report_specifier_id = report_request.report.report_specifier_id

    not_applicable = ReadingType.find_by_name('x-notApplicable')

    # if no rids have been selected, request all rids for the selected report
    descriptons = (report_request.report_request_descriptions.count == 0 ? report_request.report.report_interval_descriptions : report_request.report_interval_descriptions)

    # TODO: add the intervals?
    # report_request.report.report_interval_descriptions.each do |description|
    descriptons.each do |description|
      specifier_payload = SpecifierPayload.new

      specifier_payload.rid = description.rid

      # specifier_payload.reading_type = description.reading_type.name
      specifier_payload.reading_type = not_applicable.name

      report_specifier.specifier_payloads.add(specifier_payload)
    end

    report_specifier
  end

  ########################################################

  def self.create_current_value(val)
    # use full name to avoid namespace collision with ActiveRecord CurrentValue
    current_value = Java::epri::oadr2b::lib::CurrentValue.new

    current_value.payload_float =  PayloadFloatType.new
    current_value.payload_float.set_value(val)

    current_value
  end

  ########################################################

  def self.create_market_context(market_context_uri)

    market_context = EiMarketContext.new

    market_context.market_context = market_context_uri

    market_context

  end

  ########################################################

  def self.create_active_period(dtstart, duration, tolerance, notification, rampup, recovery)
    active_period = EiActivePeriod.new

    active_period.properties = Properties.new

    active_period.properties.dtstart = Dtstart.new
    active_period.properties.dtstart.date_time = ZuluTime.get_gregorian_calendar_ruby_dt(dtstart)

    active_period.properties.duration = self.create_duration_minutes(duration)

    active_period.properties.tolerance = Tolerance.new
    active_period.properties.tolerance.tolerate = Tolerate.new
    active_period.properties.tolerance.tolerate.startafter = "PT" + tolerance.to_s + "M"

    active_period.properties.xei_notification = self.create_duration_minutes(notification)

    active_period.properties.xei_ramp_up = self.create_duration_minutes(rampup)

    active_period.properties.xei_recovery = self.create_duration_minutes(recovery)

    active_period
  end

  ########################################################

	def self.create_response(response_code, response_description, request_id)
		response = EiResponse.new

		response.response_code = response_code
		response.response_description = response_description
		response.request_id = request_id

		response
	end

	########################################################


  def self.create_updated_report(ven_id, response_code, response_description, request_id)
    updated_report = OadrUpdatedReport.new

    updated_report.ven_id = ven_id

    updated_report.ei_response = self.create_response(response_code, response_description, request_id)

    self.wrap_oadr_payload(updated_report, 'set_oadr_updated_report')
  end

  ########################################################

	def self.create_duration_seconds(secs)
		duration = DurationPropType.new

		duration.duration = 'PT' + secs.to_s + "S"

		duration
	end

	########################################################

	def self.create_duration_minutes(mins)

		duration = DurationPropType.new

		duration.duration = "PT" + mins.to_s + "M"

		duration
  end

  ########################################################

  def self.create_uid(val)

    uid = Uid.new
    uid.text = val.to_s

    uid
  end

	########################################################

	def self.create_oadr_profiles

		oadr_profiles = OadrProfiles.new

		oadr_profiles.get_oadr_profiles.add(self.create_oadr_profile('2.0a'))
		oadr_profiles.get_oadr_profiles.add(self.create_oadr_profile('2.0b'))

		oadr_profiles

	end

	########################################################

	def self.create_created_party_registration(response_code, response_description, request_id, ven_id, vtn_id, poll_interval, registration_id)

		created_party_registration = OadrCreatedPartyRegistration.new
		created_party_registration.schema_version = '2.0b'

		created_party_registration.registration_id = registration_id

		created_party_registration.ei_response = self.create_response(response_code, response_description, request_id)

		created_party_registration.oadr_requested_oadr_poll_freq = self.create_duration_seconds(poll_interval)

		created_party_registration.ven_id = ven_id

		created_party_registration.vtn_id = vtn_id

		created_party_registration.oadr_profiles = Oadr2bFactory.create_oadr_profiles

    # self.wrap_oadr_payload(oadr_message, oadr_message_type)
		# created_party_registration

    self.wrap_oadr_payload(created_party_registration, 'set_oadr_created_party_registration')
	end

	########################################################

	def self.create_canceled_registration(response_code, response_description, ven_id, request_id, registration_id)

		canceled_party_registration = OadrCanceledPartyRegistration.new
		canceled_party_registration.schema_version = '2.0b'

		canceled_party_registration.ei_response = self.create_response(response_code, response_description, request_id)
		canceled_party_registration.registration_id = registration_id
		canceled_party_registration.ven_id = ven_id

    self.wrap_oadr_payload(canceled_party_registration, 'set_oadr_canceled_party_registration')
	end

	########################################################

  def self.create_created_opt(response_code, response_description, request_id, opt_id)
    created_opt = OadrCreatedOpt.new
    created_opt.schema_version = '2.0b'

    created_opt.ei_response = self.create_response(response_code, response_description, request_id)


    created_opt.opt_id = opt_id

    self.wrap_oadr_payload(created_opt, 'set_oadr_created_opt')
  end

  ########################################################

  def self.create_canceled_opt(response_code, response_description, request_id, opt_id)
    canceled_opt = OadrCanceledOpt.new
    canceled_opt.schema_version = '2.0b'

    canceled_opt.ei_response = self.create_response(response_code, response_description, request_id)


    canceled_opt.opt_id = opt_id

    self.wrap_oadr_payload(canceled_opt, 'set_oadr_canceled_opt')
  end

  ########################################################


  def self.create_cancel_registration(ven_id, registration_id)

    cancel_registration = OadrCancelPartyRegistration.new
    cancel_registration.schema_version = '2.0b'

    cancel_registration.ven_id = ven_id

    cancel_registration.registration_id =  registration_id

    cancel_registration.request_id = SecureRandom.hex(10)

    self.wrap_oadr_payload(cancel_registration, 'set_oadr_cancel_party_registration')

  end

  ########################################################


  def self.create_distribute_event(response_code, response_description, request_id, vtn_id, ven)
    distribute_event = OadrDistributeEvent.new
    distribute_event.schema_version = '2.0b'

    distribute_event.ei_response = EiResponse.new

    distribute_event.ei_response.response_code = response_code
    distribute_event.ei_response.response_description = response_description
    distribute_event.ei_response.request_id = request_id

    distribute_event.request_id = SecureRandom.hex(10)

    distribute_event.vtn_id = vtn_id

    # return distribute_event if events.nil?

    if not ven.nil? and not ven.events.nil?
      ven.events.each do |event|

        # only include published events in the payload
        if event.published?
          oadr_event = ConvertEvent.event_to_oadr_event(event, ven)

          distribute_event.oadr_events.add(oadr_event)
        end
      end
    end

    self.wrap_oadr_payload(distribute_event, 'set_oadr_distribute_event')
  end

  ########################################################

  def self.create_register_report(ven_id)
    register_report = OadrRegisterReport.new

    register_report.request_id = SecureRandom.hex(10)

    register_report.ven_id = ven_id

    self.wrap_oadr_payload(register_report, 'set_oadr_register_report')
  end

  ########################################################

  def self.created_registered_report(response_code, response_description, request_id)
    registered_report = OadrRegisteredReport.new

    registered_report.ei_response = self.create_response(response_code, response_description, request_id)

    self.wrap_oadr_payload(registered_report, 'set_oadr_registered_report')
  end

  ########################################################

private

  # set the oadr schema version and wrap the object
  # with a payload and signed object
  # ALL oadr messages should call this function after creating the message
  def self.wrap_oadr_payload(oadr_message, oadr_message_type)

    oadr_message.schema_version = '2.0b'

    oadr_payload = OadrPayload.new

    oadr_payload.oadr_signed_object = OadrSignedObject.new

    oadr_payload.oadr_signed_object.public_send(oadr_message_type, oadr_message)

    oadr_payload
  end

  ########################################################

	def self.create_oadr_profile(profile_name)

		oadr_profile = OadrProfiles::OadrProfile.new

		oadr_profile.oadr_profile_name = profile_name

		oadr_profile.oadr_transports = self.create_oadr_transports

		oadr_profile
	end

	########################################################

	def self.create_oadr_transports

		oadr_transports = OadrTransports.new

		oadr_transport = OadrTransports::OadrTransport.new
		oadr_transport.oadr_transport_name = OadrTransportType::SIMPLE_HTTP
		oadr_transports.get_oadr_transports.add(oadr_transport)

		oadr_transport = OadrTransports::OadrTransport.new
		oadr_transport.oadr_transport_name = OadrTransportType::XMPP
		oadr_transports.get_oadr_transports.add(oadr_transport)

		oadr_transports
  end

  ########################################################

  def self.create_oadr_reregistration(ven_id)

    request_registration = OadrRequestReregistration.new
	  request_registration.schema_version = '2.0b'

    request_registration.ven_id = ven_id

    self.wrap_oadr_payload(request_registration, 'set_oadr_request_reregistration')

  end

  ########################################################

  def self.create_oadr_response(ven_id, response_code, response_description, request_id)

    oadr_response = OadrResponse.new
	  oadr_response.schema_version = '2.0b'

    oadr_response.ei_response = self.create_response(response_code, response_description, request_id)

    oadr_response.ven_id = ven_id if not ven_id.nil?

    self.wrap_oadr_payload(oadr_response, 'set_oadr_response')

  end
end