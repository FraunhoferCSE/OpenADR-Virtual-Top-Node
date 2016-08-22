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

require 'test_helper'
require 'integration/helpers/flow_helper'

#java_import Java::epri.oadr2b.lib.OadrRequestEvent
#java_import Java::epri.oadr2b.lib.EiRequestEvent
#java_import Java::epri.oadr2b.lib.OadrCreatedEvent
#java_import Java::epri.oadr2b.lib.EiCreatedEvent

class OadrLibNegativeTest < ActionDispatch::IntegrationTest
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

    # environment vars passed to the app from Apache when SSL is on
    @http_vars_valid = {'HTTP_HTTPS' => 'on', 'HTTP_SSL_CLIENT_S_DN_CN' => @ven.common_name}
    @http_vars_invalid = {'HTTP_HTTPS' => 'on', 'HTTP_SSL_CLIENT_S_DN_CN' => 'Invalid'}
  end

  ########################################################

  def validate_ei_reponse_b(xml, expected_code, oadr_object_function)
    oadr_payload = Marshalling20b.instance.unmarshal(@response.body)

    assert_not_nil oadr_payload.oadr_signed_object.public_send(oadr_object_function)

    ei_response = oadr_payload.oadr_signed_object.public_send(oadr_object_function).ei_response

    assert_not_nil ei_response

    assert_equal expected_code, ei_response.response_code

  end

  ########################################################

  def validate_ei_reponse_a(xml, expected_code, oadr_object_function)
    oadr_payload = Marshalling20a.instance.unmarshal(@response.body)

    # assert_equal Java::epri.oadr2b.lib.OadrResponse, oadr_payload.java_class

    assert_not_nil oadr_payload.ei_response

    assert_equal expected_code, oadr_payload.ei_response.response_code

  end

  ########################################################

  #
  # negative test scenarios for the oadr services
  # this function tests that each service properly rejects messages from:
  # 1) VEN with invalid CN in SSL cert
  # 2) VEN doesn't exist
  # 3) VEN isn't registered
  # each test is performed with and w/o SSL (SSL is simulated by setting the appropriate SSL headers)
  #
  # if the OADR XML messages had the VEN ID and request ID in the same location in each message,
  #  it would be possible to write more generic service code to handle validation, which would in
  #  in turn negate the need to test each service individually
  # perhaps the service code could be refactored to make the validation code happen before the service
  #  touches the message, but I don't see a good way to do it
  def test_service_request(path, generate_request_method, validate_response_method, oadr_object_function, skip_registration_tests)

    xml = generate_request_method.call(@ven.ven_id)

    # invalid common name, but VEN exists
    post path, xml, @http_vars_invalid
    assert_response(200)
    validate_response_method.call(@response.body, "463", oadr_object_function)

    #
    # run tests with a VEN that doesn't exist
    #
    xml = generate_request_method.call("invalid ven id")

    # test with SSL enabled
    post path, xml, @http_vars_valid
    assert_response(200)
    validate_response_method.call(@response.body, "452", oadr_object_function)

    # test without SSL
    post path, xml
    assert_response(200)
    validate_response_method.call(@response.body, "452", oadr_object_function)

    # invalid common name
    post path, xml, @http_vars_invalid
    assert_response(200)
    validate_response_method.call(@response.body, "452", oadr_object_function)

    if not skip_registration_tests

      #
      # run the same tests with a VEN that isn't registered
      #
      xml = generate_request_method.call(@ven.ven_id)

      @ven.registration = nil
      @ven.save

      # test with SSL enabled
      post path, xml, @http_vars_valid
      assert_response(200)
      validate_response_method.call(@response.body, "463", oadr_object_function)

      # test without SSL
      post path, xml
      assert_response(200)
      validate_response_method.call(@response.body, "463", oadr_object_function)

      # invalid common name
      post path, xml, @http_vars_invalid
      assert_response(200)
      validate_response_method.call(@response.body, "463", oadr_object_function)
    end

  end

  ########################################################

  def generate_request_event_b(ven_id)
    request_event = Java::epri.oadr2b.lib.OadrRequestEvent.new

    request_event.schema_version = '2.0b'

    request_event.ei_request_event = Java::epri.oadr2b.lib.EiRequestEvent.new
    request_event.ei_request_event.request_id = SecureRandom.hex(10)
    request_event.ei_request_event.ven_id = ven_id
    request_event.ei_request_event.reply_limit = 10

    xml = Marshalling20b.instance.marshal_and_wrap(request_event, 'set_oadr_request_event')

  end

  ########################################################

  def generate_request_event_a(ven_id)
    request_event = Java::epri.oadr2a.lib.OadrRequestEvent.new

    request_event.ei_request_event = Java::epri.oadr2a.lib.EiRequestEvent.new
    request_event.ei_request_event.request_id = SecureRandom.hex(10)
    request_event.ei_request_event.ven_id = ven_id
    request_event.ei_request_event.reply_limit = 10

    xml = Marshalling20a.instance.marshal(request_event)

  end

  ########################################################

  def generate_created_event_b(ven_id)
    created_event = Java::epri.oadr2b.lib.OadrCreatedEvent.new

    created_event.ei_created_event = Java::epri.oadr2b.lib.EiCreatedEvent.new
    created_event.ei_created_event.ven_id = ven_id
    created_event.ei_created_event.ei_response = Oadr2bFactory.create_response("200", "OK", "")

    xml = Marshalling20b.instance.marshal_and_wrap(created_event, 'set_oadr_created_event')
  end

  ########################################################

  def generate_created_event_a(ven_id)
    created_event = Java::epri.oadr2a.lib.OadrCreatedEvent.new

    created_event.ei_created_event = Java::epri.oadr2a.lib.EiCreatedEvent.new
    created_event.ei_created_event.ven_id = ven_id
    created_event.ei_created_event.ei_response = Oadr2aFactory.create_response("200", "OK", "")

    xml = Marshalling20a.instance.marshal(created_event)
  end

  ########################################################

  test "neg request event b" do
    # profile b
    test_service_request(oadr20b_event_path, method(:generate_request_event_b), method(:validate_ei_reponse_b), 'oadr_distribute_event', false)
  end

  ########################################################

  test "neg created event b" do
    test_service_request(oadr20b_event_path, method(:generate_created_event_b), method(:validate_ei_reponse_b), 'oadr_response', false)
  end

  ########################################################

  test "neg request event a" do
    # profile a
    test_service_request(oadr20a_event_path, method(:generate_request_event_a), method(:validate_ei_reponse_a), '', true)
  end

  ########################################################

  test "neg created event a" do
    test_service_request(oadr20a_event_path, method(:generate_created_event_a), method(:validate_ei_reponse_a), '', true)
  end

  ########################################################

  def generate_cancel_opt_schedule(ven_id)
    cancel_opt = Java::epri.oadr2b.lib.OadrCancelOpt.new

    cancel_opt.ven_id = ven_id

    xml = Marshalling20b.instance.marshal_and_wrap(cancel_opt, 'set_oadr_cancel_opt')
  end

  ########################################################

  #
  # 1) send the wrong message type to a service (opt message to the event service)
  # 2) send a malformed XML message
  #
  test "invalid message" do

    # send an opt message to the event service
    xml = generate_cancel_opt_schedule("ven_id")
    post oadr20b_event_path, xml
    validate_ei_reponse_b(@response.body, "500", 'oadr_response')

    # send invalid XML
    xml = "malformed xml"
    post oadr20b_event_path, xml
    validate_ei_reponse_b(@response.body, "500", 'oadr_response')

    #
    # profile a
    #
    xml = generate_cancel_opt_schedule("ven_id")
    post oadr20a_event_path, xml
    validate_ei_reponse_a(@response.body, "500", '')

    # send invalid XML
    xml = "malformed xml"
    post oadr20a_event_path, xml
    validate_ei_reponse_a(@response.body, "500", '')

  end

  ########################################################

  def generate_create_opt_schedule(ven_id)
    create_opt = Java::epri.oadr2b.lib.OadrCreateOpt.new

    create_opt.ven_id = ven_id

    xml = Marshalling20b.instance.marshal_and_wrap(create_opt, 'set_oadr_create_opt')
  end

  ########################################################

  def generate_create_opt_event(ven_id)
    create_opt = Java::epri.oadr2b.lib.OadrCreateOpt.new

    create_opt.ven_id = ven_id

    create_opt.qualified_event_id = QualifiedEventID.new

    create_opt.qualified_event_id.event_id = "eventid"
    create_opt.qualified_event_id.modification_number = 0

    xml = Marshalling20b.instance.marshal_and_wrap(create_opt, 'set_oadr_create_opt')
  end

  ########################################################

  test "neg cancel opt schedule" do
   test_service_request(oadr20b_opt_path, method(:generate_cancel_opt_schedule), method(:validate_ei_reponse_b), 'oadr_canceled_opt', false)
  end

  ########################################################

  test "neg create opt schedule" do
   test_service_request(oadr20b_opt_path, method(:generate_create_opt_schedule), method(:validate_ei_reponse_b), 'oadr_created_opt', false)
  end

  ########################################################

  test "neg create opt event" do
   test_service_request(oadr20b_opt_path, method(:generate_create_opt_event), method(:validate_ei_reponse_b), 'oadr_created_opt', false)
  end

  ########################################################

  def generate_poll(ven_id)
    poll = Java::epri.oadr2b.lib.OadrPoll.new

    poll.ven_id = ven_id

    xml = Marshalling20b.instance.marshal_and_wrap(poll, 'set_oadr_poll')

  end

  ########################################################

  test "neg poll" do
    test_service_request(oadr20b_poll_path, method(:generate_poll), method(:validate_ei_reponse_b), 'oadr_response', false)
  end

  ########################################################

  def generate_query_registration

    query_registration = Java::epri.oadr2b.lib.OadrQueryRegistration.new
    query_registration.request_id = "request_id"

    xml = Marshalling20b.instance.marshal_and_wrap(query_registration, 'set_oadr_query_registration')
  end

  ########################################################

  test "neg query registration" do

    xml = generate_query_registration

    #
    # test with SSL enabled
    #
    post oadr20b_register_path, xml, @http_vars_valid
    assert_response(200)

    payload = Marshalling20b.instance.unmarshal(@response.body)

    assert_equal @ven.ven_id, payload.oadr_signed_object.oadr_created_party_registration.ven_id
    assert_equal @ven.registration.registration_id, payload.oadr_signed_object.oadr_created_party_registration.registration_id

    #
    # test with SSL enabled invalid CN
    #
    post oadr20b_register_path, xml, @http_vars_invalid
    assert_response(200)
    validate_ei_reponse_b(@response.body, "452", 'oadr_created_party_registration')

    # test without SSL
    # should return a valid createdPartyRegistration message w/o registration or VEN id
    # the service uses the SSL cert to lookup the VEN and place the registration info
    # in the message if the VEN is registered
    post oadr20b_register_path, xml
    assert_response(200)

    payload = Marshalling20b.instance.unmarshal(@response.body)

    assert_equal '', payload.oadr_signed_object.oadr_created_party_registration.ven_id
    assert_equal '', payload.oadr_signed_object.oadr_created_party_registration.registration_id

    #
    # test with SSL enabled, ven not registered
    #
    @ven.registration = nil
    @ven.save

    post oadr20b_register_path, xml, @http_vars_valid
    assert_response(200)

    payload = Marshalling20b.instance.unmarshal(@response.body)

    assert_equal '', payload.oadr_signed_object.oadr_created_party_registration.ven_id
    assert_equal '', payload.oadr_signed_object.oadr_created_party_registration.registration_id

  end

  ########################################################

  def generate_create_registration(ven_name, ven_id=nil)

    create_registration = Java::epri.oadr2b.lib.OadrCreatePartyRegistration.new

    create_registration.oadr_ven_name = ven_name
    create_registration.ven_id = ven_id if not ven_id.nil?

    create_registration.oadr_transport_name = Java::epri.oadr2b.lib.OadrTransportType::SIMPLE_HTTP

    xml = Marshalling20b.instance.marshal_and_wrap(create_registration, 'set_oadr_create_party_registration')
  end

  ########################################################

  test "neg create registration" do

    #
    # w/SSL, invalid CN, valid ven_name
    #
    xml = generate_create_registration(@ven.name)

    post oadr20b_register_path, xml, @http_vars_invalid
    assert_response(200)
    validate_ei_reponse_b(@response.body, "452", 'oadr_created_party_registration')

    #
    # w/SSL, invalid CN, invalid ven_name
    #
    xml = generate_create_registration("invalid ven name")

    post oadr20b_register_path, xml, @http_vars_invalid
    assert_response(200)
    validate_ei_reponse_b(@response.body, "452", 'oadr_created_party_registration')

    #
    # w/SSL, CN VEN doesn't match ven.name
    # this ven name must match an existing VEN
    #
    xml = generate_create_registration(vens(:ven2).name)

    post oadr20b_register_path, xml, @http_vars_valid
    assert_response(200)
    validate_ei_reponse_b(@response.body, "463", 'oadr_created_party_registration')

  end

  ########################################################

  #
  # test registration scenarios w/o a ven name (ven name is optional)
  # this is actually a positive test since registration should succeed
  #
  test "neg create registration no name" do
    #
    # w/SSL, invalid CN, valid ven_name
    #
    xml = generate_create_registration(nil, @ven.ven_id)

    post oadr20b_register_path, xml, @http_vars_valid
    assert_response(200)
    validate_ei_reponse_b(@response.body, "200", 'oadr_created_party_registration')

    # if the name and registration are nil, the server should rely on the VEN lookup based on the certificate (common_name)
    xml = generate_create_registration(nil, nil)

    post oadr20b_register_path, xml, @http_vars_valid
    assert_response(200)
    validate_ei_reponse_b(@response.body, "200", 'oadr_created_party_registration')

  end

  ########################################################

  def generate_canceled_registration(ven_id)
    canceled_registration = Java::epri.oadr2b.lib.OadrCanceledPartyRegistration.new

    canceled_registration.ven_id = ven_id

    xml = Marshalling20b.instance.marshal_and_wrap(canceled_registration, 'set_oadr_canceled_party_registration')
  end

  ########################################################

  test "neg canceled registration" do
    test_service_request(oadr20b_register_path, method(:generate_canceled_registration), method(:validate_ei_reponse_b), 'oadr_response', false)
  end

  ########################################################

  def generate_cancel_registration(ven_id)
    cancel_registration = Java::epri.oadr2b.lib.OadrCancelPartyRegistration.new

    cancel_registration.ven_id = ven_id

    xml = Marshalling20b.instance.marshal_and_wrap(cancel_registration, 'set_oadr_cancel_party_registration')
  end

  ########################################################

  test "neg cancel registration" do
    test_service_request(oadr20b_register_path, method(:generate_cancel_registration), method(:validate_ei_reponse_b), 'oadr_canceled_party_registration', false)
  end

  ########################################################

  def generate_update_report(ven_id)

    update_report = Java::epri.oadr2b.lib.OadrUpdateReport.new

    update_report.ven_id = ven_id
    update_report.request_id = "request_id"

    xml = Marshalling20b.instance.marshal_and_wrap(update_report, 'set_oadr_update_report')
  end

  ########################################################

  test "neg update report" do
    test_service_request(oadr20b_report_path, method(:generate_update_report), method(:validate_ei_reponse_b), 'oadr_updated_report', false)
  end

  ########################################################

  def generate_created_report(ven_id)

    created_report = Java::epri.oadr2b.lib.OadrCreatedReport.new

    created_report.ven_id = ven_id

    created_report.ei_response = Oadr2bFactory.create_response("200", "OK", "request_id")

    xml = Marshalling20b.instance.marshal_and_wrap(created_report, 'set_oadr_created_report')
  end

  ########################################################

  test "neg created report" do
    test_service_request(oadr20b_report_path, method(:generate_created_report), method(:validate_ei_reponse_b), 'oadr_response', false)
  end

  ########################################################

  def generate_canceled_report(ven_id)

    canceled_report = Java::epri.oadr2b.lib.OadrCanceledReport.new
    canceled_report.ven_id = ven_id
    canceled_report.ei_response = Oadr2bFactory.create_response("200", "OK", "request_id")

    xml = Marshalling20b.instance.marshal_and_wrap(canceled_report, 'set_oadr_canceled_report')
  end

  ########################################################

  test "neg canceled report" do
    test_service_request(oadr20b_report_path, method(:generate_canceled_report), method(:validate_ei_reponse_b), 'oadr_response', false)
  end

  ########################################################

  def generate_register_report(ven_id)

    register_report = Java::epri.oadr2b.lib.OadrRegisterReport.new
    register_report.ven_id = ven_id
    register_report.request_id = "request_id"

    xml = Marshalling20b.instance.marshal_and_wrap(register_report, 'set_oadr_register_report')
  end

  ########################################################

  test "neg register report" do
    test_service_request(oadr20b_report_path, method(:generate_register_report), method(:validate_ei_reponse_b), 'oadr_registered_report', false)
  end

  ########################################################

  def generate_registered_report(ven_id)
    registered_report = Java::epri.oadr2b.lib.OadrRegisteredReport.new
    registered_report.ven_id = ven_id

    registered_report.ei_response = Oadr2bFactory.create_response("200", "OK", "request_id")

    xml = Marshalling20b.instance.marshal_and_wrap(registered_report, 'set_oadr_registered_report')
  end

  ########################################################

  test "neg registered report" do
    test_service_request(oadr20b_report_path, method(:generate_registered_report), method(:validate_ei_reponse_b), 'oadr_response', false)
  end
end