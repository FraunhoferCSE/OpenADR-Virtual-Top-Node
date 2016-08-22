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

class EventFlowTests < ActionDispatch::IntegrationTest
  include AccountsHelper  # for path helper functions
  include FlowHelper

  fixtures :accounts, :events

  setup do
  	@account = Account.find_by_name("user1")

  	@account.password = "testing"
  	@account.password_confirmation = "testing"
  	@account.save

    @admin = accounts(:admin)
    @admin.password ="testing"
    @admin.password_confirmation = "testing"    
    @admin.save

    @event = Event.first
    @event.market_context = MarketContext.first
    @event.save

  end

  ######################################################################

  test "protected events should be redirected" do
  	# login @account

    get events_path
  	assert_response 302

    get event_path(@event)
  	assert_response 302

    get new_event_path
  	assert_response 302

    post events_path(@event)
  	assert_response 302

    delete event_path(@event)
  	assert_response 302

    put event_path(@event)
  	assert_response 302

  end

  ######################################################################

  test "access protected event should fail" do
  	login @account
    
    get events_path
    assert_response 403

    get event_path(@event)
    assert_response 403

    # user can create an event but test_event field is hard coded
    get new_event_path#(@event)
    assert_response 200

    response_required_type_id = ResponseRequiredType.first.id

  	assert_difference('Event.count') do
      post events_path, {event: { duration: "5", dtstart_str: "2013-01-01 12:00PM CST", response_required_type_id: response_required_type_id, signal_type_id: "1", signal_name_id: "1", market_context_id: '1'}}, {'HTTP_REFERER' => '/'}

      # puts response.body
      assert_response 302

  	end

    assert assigns(:event).test_event != "false"
    
    put event_path(@event), {event: { event_id: "aaaa"}}, {'HTTP_REFERER' => '/'}
  	assert_response 403

    @event = Event.find_by_event_id("aaaa")
    assert_nil @event

    @event = Event.find_by_event_id(events(:event1).event_id)

   	assert_no_difference('Event.count') do
  		delete event_path(@event), {}, {'HTTP_REFERER' => '/'}
      assert_response 403
  	end
  end

  ######################################################################

  test "access protected event should succeed" do
    login @admin
    
    get events_path
    assert_response 200

    get event_path(@event)
    assert_response 200

    #new_event = Event.new
    get new_event_path#(new_event)
    assert_response 200

    new_event = Event.new(event_id: "new_event")
    assert_difference('Event.count') do
      post events_path(new_event), {event: { event_id: "eventname", duration: "1", response_required_type_id: "0", signal_type_id: "1", signal_name_id: "1", market_context_id: '1'}}, {'HTTP_REFERER' => '/'}
    end

    put event_path(@event), {event: { event_id: "aaaa"}}, {'HTTP_REFERER' => '/'}
    assert_response 200

    @event = Event.find_by_event_id("aaaa")
    assert_not_nil @event
    
    assert_difference('Event.count', -1) do
      delete event_path(@event), {}, {'HTTP_REFERER' => '/'}
    end
  end
  
  ######################################################################

  test "account access event_groups should fail" do
    login @account

    groups = Group.all
    event = Event.first

    put add_groups_event_path(event), {group: { id: [groups[0].id, groups[1].id] }}
    assert_response 403

    # NOTE: this shold be passing event_group ids but access should be blocked so
    # it doesn't matter what we pass for IDs
    put remove_groups_event_path(event), {event_group: { id: [groups[0].id, groups[1].id] }}
    assert_response 403

  end

  ######################################################################

  test "admin access event_groups should succeed" do
    login @admin

    groups = Group.all
    event = Event.first

    assert_difference('EventGroup.count', 2) do
      put add_groups_event_path(event), {group: { id: [groups[0].id, groups[1].id] }}
      assert_response 200
    end
    
    assert_raise(ActiveRecord::RecordNotUnique) do
      assert_difference('EventGroup.count', 0) do
        put add_groups_event_path(event), {group: { id: [groups[0].id] }}
      end
    end

    event_groups = event.event_groups

    assert_difference('EventGroup.count', -1) do
      put remove_groups_event_path(event), {event_group: { id: [event_groups[0].id] }}
      assert_response 200
    end

  end

  ######################################################################

  test "account access event_resources should fail" do
    login @account

    resource_types = ResourceType.all
    event = Event.first

    put add_resources_event_path(event), {resource_type: { id: [resource_types[0].id, resource_types[1].id] }}
    assert_response 403

    # NOTE: this shold be passing event_resource ids but access should be blocked so
    # it doesn't matter what we pass for IDs
    put remove_resources_event_path(event), {event_resource: { id: [resource_types[0].id, resource_types[1].id] }}
    assert_response 403

  end

  ######################################################################

  test "admin access event_resources should succeed" do
    login @admin

    resource_types = ResourceType.all
    event = Event.first

    assert_difference('EventResource.count', 2) do
      put add_resources_event_path(event), {resource_type: { id: [resource_types[0].id, resource_types[1].id] }}
      assert_response 200
    end
    
    assert_raise (ActiveRecord::RecordNotUnique) do
      assert_difference('EventResource.count', 0) do
        put add_resources_event_path(event), {resource_type: { id: [resource_types[0].id] }}
      end
    end

    event_resources = event.event_resources

    assert_difference('EventResource.count', -2) do
      put remove_resources_event_path(event), {event_resource: { id: [event_resources[0].id, event_resources[1].id] }}
      assert_response 200
    end

  end

  ######################################################################

  test "account access event_vens should fail" do
    login @account

    vens = Ven.all
    event = Event.first

    put add_vens_event_path(event), {ven: { id: [vens[0].id, vens[1].id] }}
    assert_response 403

    # NOTE: this shold be passing event_ven ids but access should be blocked so
    # it doesn't matter what we pass for IDs
    put remove_vens_event_path(event), {event_ven: { id: [vens[0].id, vens[1].id] }}
    assert_response 403

  end

  ######################################################################

  test "admin access event_vens should succeed" do
    login @admin

    vens = Ven.all
    event = Event.first

    assert_difference('EventVen.count', 2) do
      put add_vens_event_path(event), {ven: { id: [vens[0].id, vens[1].id] }}
      assert_response 200
    end
    
    assert_raise (ActiveRecord::RecordNotUnique) do
      assert_difference('EventVen.count', 0) do
        put add_vens_event_path(event), {ven: { id: [vens[0].id] }}
      end
    end

    event_vens = event.event_vens

    assert_difference('EventVen.count', -2) do
      put remove_vens_event_path(event), {event_ven: { id: [event_vens[0].id, event_vens[1].id] }}
      assert_response 200
    end

  end

  ######################################################################

  test "account access event_parties should fail" do
    login @account

    market_context_subscriptions = MarketContextSubscription.all
    event = Event.first

    put add_parties_event_path(event), {market_context_subscription: { id: [] }}
    assert_response 403

    # NOTE: this shold be passing event_parties ids but access should be blocked so
    # it doesn't matter what we pass for IDs
    put remove_parties_event_path(event), {market_context_subscription: { id: [] }}
    assert_response 403

  end

  ######################################################################

  test "admin access event_parties should succeed" do
    login @admin

    event = Event.first
    ven = Ven.first
    ven.account = @admin
    ven.save

    market_contexts = MarketContext.all

    s = ven.market_context_subscriptions.new 
    s.market_context_id = market_contexts[0].id
    s.save

    s = ven.market_context_subscriptions.new 
    s.market_context_id = market_contexts[1].id
    s.save

    market_context_subscriptions = ven.market_context_subscriptions

    assert_difference('EventParty.count', 2) do
      put add_parties_event_path(event), {market_context_subscription: { id: [market_context_subscriptions[0].id, market_context_subscriptions[1].id] }}
      assert_response 200
    end
    
    assert_raise (ActiveRecord::RecordNotUnique) do
      assert_difference('EventParty.count', 0) do
        put add_parties_event_path(event), {market_context_subscription: { id: [market_context_subscriptions[0].id] }}
      end
    end

    event_vens = event.event_vens

    assert_difference('EventParty.count', -2) do
      put remove_parties_event_path(event), {event_party: { id: [event.event_parties[0].id, event.event_parties[1].id] }}
      assert_response 200
    end

  end

  ######################################################################

  test "admin access event signal should succeed" do
    login @admin
    event = Event.first

    assert_difference('event.event_signals.count') do
      post event_event_signals_path(event), {event_signal: {signal_id: "signal_id", signal_type_id: "1", signal_name_id: "1"}}
    end

    assert_not_nil assigns(:event_signal)

    event_signal = EventSignal.first

    # both paths are defined
    put event_signal_path(event_signal), {event_signal: {signal_id: "signal_id2"}}
    assert_response 200

    put event_event_signal_path(event_signal.event, event_signal), {event_signal: {signal_id: "signal_id2"}}
    assert_response 200

    assert_difference('event_signal.event_signal_intervals.count') do
      post event_signal_event_signal_intervals_path(event_signal), {event_signal_interval: {uid: "uid"}}
    end

    event_signal_interval = event_signal.event_signal_intervals.first

    assert_not_nil event_signal_interval

    put event_signal_event_signal_interval_path(event_signal, event_signal_interval), {event_signal_interval: {uid: "uid2"}}

    event_signal_interval = event_signal.event_signal_intervals.find_by_uid("uid2")

    assert_not_nil event_signal_interval

  end

  ######################################################################

  test "user access event signal should fail" do
    login @account
    event = Event.first

    assert_no_difference('event.event_signals.count') do
      post event_event_signals_path(event), {event_signal: {signal_id: "singal_id"}}
      assert_response 403
    end

    assert_nil assigns(:event_signal)
  end

  ######################################################################

  test "create event adds default signal and interval" do
    login @admin
    
    signal_type = SignalType.find_by_name("price")
    signal_name = SignalName.first

    assert_difference('Event.count') do
      post events_path(:event), {event: { event_id: "newevent", duration: "1", signal_name_id: "#{signal_name.id}", signal_type_id: "#{signal_type.id}", vtn_comment: "mycomment", response_required_type_id: "0", market_context_id: '0'}}, {'HTTP_REFERER' => '/'}
    end

    event = Event.find_by_vtn_comment("mycomment")

    assert event.event_signals.count == 1, "no default signal created"
    assert event.event_signals[0].signal_type.name =="price", "incorrect signal type set"

    assert event.event_signals[0].event_signal_intervals.count == 1, "no default interval created"
  end


  ######################################################################

  test "cancel event should fail" do
    login @account

    put cancel_event_path(@event)

    assert_response 403
  end

  ######################################################################

  test "cancel event should succeed" do
    login @admin

    @event.event_status = EventStatus.find_by_name("none")
    @event.save

    assert @event.event_status.name == "none"

    put cancel_event_path(@event)

    @event = Event.find(@event.id)

    assert_not_nil @event.event_status

    assert @event.event_status.name == "cancelled", "exepcted cancel, received '#{@event.event_status.name}'"
    #event 
    assert_response 302
  end

  ######################################################################

  test "add signal interval should succeed" do
    login @admin

    get new_event_event_signal_path(@event)

    assert_response 200
  end  

  ######################################################################

  test "add signal interval should fail" do
    login @account

    get new_event_event_signal_path(@event)

    assert_response 403
  end   
end
