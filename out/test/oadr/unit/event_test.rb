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

# == Schema Information
#
# Table name: events
#
#  id                        :integer          not null, primary key
#  event_id                  :string(255)
#  modification_number       :integer
#  priority                  :integer
#  market_context_id         :integer
#  event_status_id           :integer
#  test_event                :string(255)
#  vtn_comment               :string(255)
#  dtstart                   :datetime
#  duration                  :integer
#  tolerance                 :integer
#  ei_notification           :integer
#  ei_rampup                 :integer
#  ei_recovery               :integer
#  created_at                :datetime         not null
#  updated_at                :datetime         not null
#  response_required_type_id :integer
#  template                  :boolean
#  schedule_id               :integer
#  published                 :boolean
#  payload                   :text
#  account_id                :integer
#

require 'test_helper'
require 'unit/helpers/market_context_helper'
require 'unit/helpers/event_helper'

class EventTest < ActiveSupport::TestCase
  include MarketContextHelper
  include EventHelper

  # test "the truth" do
  #   assert true
  # end
  setup do
  end

  ######################################################################

  test "unique event id" do
    event1 = Event.first

    event2 = Event.new(event_id: event1.event_id)

    event2.save

    assert_not_nil event2.errors.messages[:event_id], "allowed duplicate event id"
    
  end  

  ######################################################################

  test "set invalid start date" do
    event = Event.new(event_id: "eventid")

    event.dtstart_str = "invalid"
    event.save

    assert_not_nil event.errors.messages[:dtstart_str], "set invalid date"

    event.dtstart_str = "2013-04-25 10:00"
    event.save

    assert_nil event.errors.messages[:dtstart_str], "unable to set valid date"

  end

  ######################################################################

  test "event mass assign" do
    event = Event.first

    assert_raise ActiveModel::MassAssignmentSecurity::Error do
      event.update_attributes(dtstart: "2013-01-01")
    end

    assert_raise ActiveModel::MassAssignmentSecurity::Error do
      event.update_attributes(modification_number: 5)
    end

  end

  ######################################################################

  test "event modification_number change" do
    event = Event.first
  end

  ######################################################################

  test "new event starts with modification minus one" do
    event = Event.new(event_id: "unique ID", duration: "1", response_required_type_id: "1")

    event.save

    assert event.modification_number == -1, "event should start with modification_number == -1"
  end

  ######################################################################

  test "event target groups" do

    event = Event.first
    group = Group.first

    event_group = event.event_groups.new
    assert event_group.event_id = event.id

    event_group.group = group
    assert event_group.group_id == group.id

    assert_difference('event.groups.count') do
      event_group.save
    end

    assert_difference('event.groups.count', -1) do
      event.event_groups.destroy(event_group.id)
    end

  end

  ######################################################################

  test "event target resources" do

    event = Event.first
    resource_type = ResourceType.first

    event_resource = event.event_resources.new
    assert event_resource.resource_type_id = resource_type.id

    event_resource.resource_type = resource_type
    assert event_resource.resource_type_id == resource_type.id

    assert_difference('event.resource_types.count') do
      event_resource.save
    end

    assert_difference('event.resource_types.count', -1) do
      event.event_resources.destroy(event_resource.id)
    end

  end

  ######################################################################

  test "event target vens" do

    event = Event.first
    ven = Ven.first

    event_ven = event.event_vens.new
    assert event_ven.event_id = event.id

    event_ven.ven = ven
    assert event_ven.ven_id == ven.id

    assert_difference('event.target_vens.count') do
      event_ven.save
    end

    assert_difference('event.target_vens.count', -1) do
      event.event_vens.destroy(event_ven.id)
    end

  end

  ######################################################################

  test "event target parties" do

    event = Event.first
    market_context_subscription = create_market_context_subscription

    event_party = event.event_parties.new
    assert event_party.event_id == event.id

    event_party.market_context_subscription = market_context_subscription
    assert event_party.market_context_subscription_id == market_context_subscription.id

    assert_difference('event.market_context_subscriptions.count') do
      event_party.save
    end

    assert_difference('event.market_context_subscriptions.count', -1) do
      event.event_parties.destroy(event_party.id)
    end

  end

  ######################################################################

  test "event signals" do
    event = Event.first
    event_signal = event.event_signals.new
    event_signal.signal_id = "unique"
    event_signal.signal_type = SignalType.first
    event_signal.signal_name = SignalName.first

    assert_difference('event.event_signals.count') do
      event_signal.save
    end

    assert_difference('event.event_signals.count', -1) do
      event.event_signals.destroy(event_signal.id)
    end

  end

  ######################################################################

  test "publish event" do

    ven = Ven.first

    registration = ven.registrations.new
    registration.save

    ven.registration = registration
    ven.save

    event = create_event(ven)

    assert_equal 1, ven.events.count

    assert_equal -1, event.modification_number
    assert_equal false, event.published
    assert_nil event.payload

    assert_equal 0 , ven.ven_messages.count

    # update_status should set the event to active (since the start time is passed), but
    # it shouldn't publish the event
    event.update_status

    assert_equal "active", event.event_status.name
    assert_equal false, event.published

    event.publish

    ven.reload

    assert_equal 0, event.modification_number
    assert_equal true, event.published

    assert_equal 1 , ven.ven_messages.count

    assert_not_nil ven.distribute_event_payload
    # assert_not_nil event.payload

    #
    # calling publish should ignore any unpublished events
    # since the event payload is a string, we're just checking that
    # the length of the message hasn't changed
    #
    payload = ven.distribute_event_payload

    # create an event w/a start time 2 hours in the future (so that it doesn't overalap w/the first event)
    event2 = create_event(ven, false, (DateTime.now + 120.minutes).to_s)

    ven.reload

    # the VEN now has 2 events
    assert_equal 2, ven.events.count
    assert event2.valid?

    # publishing the event should not add the additional (unpublished) event to the payload
    event.publish(false)

    assert_equal payload.length, ven.distribute_event_payload.length

    #
    # publishing the second event should force generate a new payload with a different length
    # this payload will have 2 events (instead of 1)
    #
    event2.publish
    ven.reload
    assert_not_equal payload.length, ven.distribute_event_payload.length

  end

  ######################################################################

  # check the active record error messages for overlap
  # set overlap_exists to true if an overlap is expected
  def test_for_overlap(event, overlap_exists)

    event.save

    if overlap_exists
      assert_equal false, event.valid?
      assert_equal 2, event.errors.full_messages.count, event.errors.full_messages.join(" ")
    else
      assert_equal true, event.valid?, event.errors.full_messages.join(" ")
    end
  end

  ######################################################################

  test "overlap" do

    now = DateTime.now

    mc = MarketContext.all[0]
    mc2 = MarketContext.all[1]
    rr = ResponseRequiredType.first

    event1 = Event.create(event_id: "1234", priority: 0, market_context_id: mc.id, dtstart_str: now.to_s, duration: 10, response_required_type_id: rr.id)

    assert_equal true, event1.valid?, event1.errors.full_messages.join(" ")

    # same start and end time
    event2 = Event.create(event_id: "5678", priority: 0, market_context_id: mc.id, dtstart_str: now.to_s, duration: 10, response_required_type_id: rr.id)
    test_for_overlap(event2, true)

    # different market context
    event2.market_context = mc2
    test_for_overlap(event2, false)
    event2.destroy

    # starts 5 minutes after the other event
    event2 = Event.create(event_id: "5678", priority: 0, market_context_id: mc.id, dtstart_str: (now + 5.minutes).to_s, duration: 10, response_required_type_id: rr.id)
    test_for_overlap(event2, true)

    # starts 5 minutes before the other event
    event2 = Event.create(event_id: "5678", priority: 0, market_context_id: mc.id, dtstart_str: (now - 5.minutes).to_s, duration: 10, response_required_type_id: rr.id)
    test_for_overlap(event2, true)

  end
end
