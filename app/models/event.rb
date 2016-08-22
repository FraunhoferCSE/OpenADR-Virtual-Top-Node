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

# dtstart_str is a "shadow" attribute of dtstart
# without this attribute, default code will assign a string from the user directly to the datetime
# object.  if the string is invalid, dtstart will be null and there's no way to detect if the user
# intended to set the value.  using the shadow attribute, we tell when the user attempted to set
# the value and catch invalid values in the model.  alternatively, this could be handled in the
# controller, but that requires injecting code in every action where the date could be invovled
# this method handles them all in one spot
class Event < ActiveRecord::Base
  attr_accessible :duration, :ei_notification, :ei_rampup, :ei_recovery, :event_id, 
  	:event_status_id, :market_context_id, :priority, :test_event, :tolerance, :vtn_comment, 
    :response_required_type_id, :dtstart_str#, :dtstart

  belongs_to :market_context
  belongs_to :event_status
  belongs_to :response_required_type
  belongs_to :schedule
  belongs_to :account

  # creating/removing these associations will add/remove VENs from this event
  # the callbacks ensure that VENs that are added/removed from the event receive a distributeEvent message

  # HACK: the after_add callback is getting called before the record is saved
  # added event_target to handle callbacks when associations are added
  # has_many :event_groups, :dependent => :destroy, before_add: :before_target_change, after_add: :after_target_change, before_remove: :before_target_change, after_remove: :after_target_change
  has_many :event_groups, :dependent => :destroy, before_remove: :before_target_change, after_remove: :after_target_change
  has_many :event_resources, :dependent => :destroy, before_remove: :before_target_change, after_remove: :after_target_change
  has_many :event_vens, :dependent => :destroy, before_remove: :before_target_change, after_remove: :after_target_change
  has_many :event_parties, :dependent => :destroy, before_remove: :before_target_change, after_remove: :after_target_change

  has_many :event_responses, :dependent => :destroy, order: "created_at DESC"
  has_many :event_opts, :dependent => :destroy, order: "created_at DESC"

  #####################################################################
  # event targets
  has_many :groups, through: :event_groups
  has_many :resource_types, through: :event_resources
  has_many :target_vens, through: :event_vens, source: :ven
  has_many :market_context_subscriptions, through: :event_parties
  #####################################################################

  has_many :event_signals, :dependent => :destroy
  
  has_many :schedules, dependent: :destroy

  #####################################################################
  # ven associations: which vens are tied to this event
  # all of these return a list of vens
  has_many :ven_events, through: :event_vens, source: :ven

  # groups
  has_many :group_members, through: :groups
  has_many :account, through: :group_members
  has_many :ven_groups, through: :account, source: :vens

  # parties
  has_many :ven_market_context_subscriptions, through: :market_context_subscriptions, source: :ven

  # resources
  has_many :resources, through: :resource_types
  has_many :ven_resources, through: :resources, source: :ven

  #####################################################################

  # none of these are event fields but they're used to create a default
  # signal.  There's probably a better way to do this
  attr_accessor :dtstart_str, :signal_type_id, :signal_name_id, :payload_value

  #####################################################################

  after_initialize do |event|
  	event.dtstart_str = event.dtstart.to_s unless event.dtstart.nil?
  end

  #####################################################################

  validates :response_required_type_id, :presence => true  
  validates :duration, :presence => true
  validates :event_id, :presence => true, uniqueness: { case_sensitive: false }
  validates :market_context_id, :presence => true

  #####################################################################

  validates_each :dtstart_str do |record, atr, value|

  	if (value && (DateTime.parse(value) rescue ArgumentError) == ArgumentError)
  		record.errors.add(atr, 'must be a valid datetime')
    else
      if not value.nil?
  		  record.dtstart = DateTime.parse(value)

        if record.overlaps
          # record.errors.add_to_base('Event overlaps with an existing event')
          record.errors.add(atr, 'overlaps with an existing event')
          record.errors.add(:duration, 'overlaps with an existing event')
        end
      end
  	end
  end

  #####################################################################

  #before_save do |event|
  #	event.modification_number = 0 #? event.modification_number += 1 : event.modification_number = 0
  #end

  #####################################################################

  before_validation(:on => :create) do
    self.event_status = EventStatus.find_by_name("far")
    self.modification_number = -1
    self.published = false

    true
  end

  #####################################################################

  #after_save do |event|

    # set the modification_number to 0 when first created
  #  if event.modification_number == -1
  #    event.update_column('modification_number', 0)

  #  else

  #    event.update_column('modification_number', event.modification_number + 1)
  #  end

  #  EventService.new.queue_distribute_event(event.vens)
  #end

  #####################################################################
  ## Target association callbacks
  ## creating/removing an association will add/remove VENS from this
  ## event.  any change to the event list should trigger a distributeEvent
  ## message to the VENs. this is handled by queueing a message through EventService
  ##   EventService.new.queue_distribute_event(@affected_vens)
  #####################################################################

  def before_target_change(assoc_target)
    # @ven_list_before_target_change = self.vens
  end

  #####################################################################

  # search for overlapping events
  def overlaps

    begin
      # candidate events are in the same market context and are not cancelled and are not a template
      where_clause = "market_context_id = #{self.market_context_id} and event_status_id != #{EventStatus.find_by_name('cancelled').id} and (template = false or template is null)"

      # and are not this event
      where_clause = where_clause + " and id != #{self.id}" if not self.id.nil?

      events = Event.where(where_clause)

      events.each do |event|

        if self.dtend > event.dtstart and self.dtend <= event.dtend
          return true
        end

        if event.dtend > self.dtstart and event.dtend <= self.dtend
          return true
        end
      end
    rescue
    end

    false
  end

  #####################################################################

  def dtend
    start_after = self.tolerance.nil? ? 0 : self.tolerance

    self.dtstart + (self.duration + start_after).minutes
  end

  #####################################################################

  def after_target_change(assoc_target)

    self.unpublish

    #self.reload

    #@ven_list_after_target_change = self.vens

    # subtraction gives the elements in the first array that are not in the second array
    #if @ven_list_before_target_change.count > @ven_list_after_target_change.count
    #  @affected_vens = @ven_list_before_target_change - @ven_list_after_target_change
    #else
    #  @affected_vens = @ven_list_after_target_change - @ven_list_before_target_change
    #end

    #EventService.new.queue_distribute_event(@affected_vens)
  end

  #####################################################################

  def self.fields
    EventFields.new.fields
  end

  #####################################################################

  def vens
    (self.ven_events +
     self.ven_groups +
     self.ven_market_context_subscriptions +
     self.ven_resources).uniq
  end

  #####################################################################

  def self.generate_ven_payloads(vens, push_payload=true)
    vtn_parameters = VtnParameter.first

    vens.each do |ven|
      CreateDistributeEvent.create_distribute_event(ven, vtn_parameters)
    end

    # notify all vens that the message has changed
    EventService.new.queue_distribute_event(vens) if push_payload
  end

  #####################################################################

  def publish(increment_modification_number=true, push_payload=true)

    #begin
    # if self.published == false, increment modification number

    # generate the XML payload and save in payload

    # queue a distribute_event for all vens

    # queue a distribute_event for vens removed????
    # rescue
    # end

    self.reload

    if increment_modification_number or not self.published

      self.modification_number = self.modification_number + 1
      self.published = true

      self.save
    end

    # self.payload = Marshalling20b.instance.marshal(oadr_event)
    # oadr_event = ConvertEvent.event_to_oadr_event(self)


    # generate the event payload

    Event.generate_ven_payloads(self.vens, push_payload)
  end

  #####################################################################

  def unpublish
    # set publish == false
    # indicates some portion of the event has been modified
    self.update_column('published', false)
  end

  #####################################################################

  def self.default_event(event, signal_name_id, signal_type_id, payload_value=0, account=nil)
    #begin
      Event.transaction do

        event.event_id = SecureRandom.hex(10)
        event.tolerance = 0
        event.ei_notification = 0
        event.ei_rampup = 0
        event.ei_recovery = 0
        event.priority ||= 0

        # event.response_required_type = ResponseRequiredType.find_by_name("always")
        
        event.test_event = "false" if event.test_event.nil? || event.test_event == ""
        
        # create an event, signal, and interval in a single transaction
        return false if !event.save

        signal = event.event_signals.new

        signal.signal_name_id = signal_name_id
        signal.signal_type_id = signal_type_id #SignalType.find_by_name(signal_type)

        signal.default

        signal.save!

        interval = signal.event_signal_intervals.new

        interval.duration = event.duration
        interval.uid = 0
        interval.payload_type = PayloadType.find_by_name("normal")
        interval.payload = payload_value

        interval.save!

        if !account.nil?
          account.vens.each do |ven|
            event_ven = event.event_vens.new
            event_ven.ven = ven
            event_ven.save
          end
        end
      end

      true
    #rescue Exception => e
      # if an error occurs and it's not in event, something went wrong with the database
      # in either signal or interval
      # TODO: examine signal and interval and report the error, or reply with
      # a generic error
    #  false

    #  puts e.message
    #end    
  end

  #####################################################################

  def event_non_groups
    Group.joins("left join event_groups on groups.id = event_groups.group_id and event_groups.event_id = #{self.id}").where("event_groups.id is null")
  end

  #####################################################################

  def event_non_resources
    ResourceType.joins("left join event_resources on resource_types.id = event_resources.resource_type_id and event_resources.event_id = #{self.id}").where("event_resources.id is null");
  end

  #####################################################################

  def event_non_vens
    Ven.joins("left join event_vens on vens.id = event_vens.ven_id and event_vens.event_id = #{self.id}").where("event_vens.id is null");
  end

  #####################################################################

  def event_non_parties
    MarketContextSubscription.joins("left join event_parties on market_context_subscriptions.id = event_parties.market_context_subscription_id and event_parties.event_id = #{self.id}").where("event_parties.id is null");
  end

  #####################################################################

  def cancel
    self.with_lock do
      return false if self.event_status.name == "completed"

      self.event_status = EventStatus.find_by_name("cancelled")
      self.save!

      self.unpublish
    end

    true
  end

  #####################################################################

  def last_event_opt(ven_id)
    event_opts = self.event_opts.where("ven_id = #{ven_id} and event_modification_number = #{self.modification_number}")
    event_opts[0] unless event_opts.nil? || event_opts.count == 0
  end

  #####################################################################

  def opt_state_name(ven_id)
    event_opt = last_event_opt(ven_id)
    event_opt.opt_type.name unless event_opt.nil?
  end


  #####################################################################

  # conformance rule 206: if the last opt message was from optCreate,
  # any subsequent createdEvent messages MUST be ignored
  # return true if the last opt in/out was from a optCreate
  # used in the event_service.createEvent to determine if a message shold be ignored
  def last_opt_type_is_opt_create?(ven_id)
    event_opt = last_event_opt(ven_id)

    return false if event_opt.nil?

    return false if event_opt.is_create_opt.nil?

    event_opt.is_create_opt
  end

  #####################################################################


  def self.update_statuses
    events = Event.where("template <> true or template is null")

    affected_vens = []

    events.each do |event|

      if event.update_status
        affected_vens = (affected_vens + event.vens).uniq
      end

    end

    return [events,affected_vens]
  end

  #####################################################################

  def update_status

    modified = false

    self.with_lock do

      status_name = self.event_status.name

      return false if status_name == "cancelled" # or self.published == false

      now = DateTime.now

      if self.dtstart > now

        if now + self.ei_rampup.to_i.minutes >= dtstart
          status_name = "near"
        else
          status_name = "far"
        end
      elsif self.dtstart <= now && self.dtend > now
        status_name = "active"
      else
        status_name = "completed"
      end

      if status_name != self.event_status.name

        OadrLogger.instance.log_info("event #{self.id} status change: #{self.event_status.name} to #{status_name}")

        # use update_column to avoid calling the after_save callback
        # plus, event_statuses function handles queuing the distributeEvent message
        event_status = EventStatus.find_by_name(status_name)

        # self.update_column('event_status_id', event_status.id)
        self.event_status = event_status
        self.save!

        modified = true
      end
    end

    # if the event_status was modified and it's been published, re-publish the event
    # we don't want to publish the event if it hasn't been published since that could
    # push changes to clients that aren't ready to be pushed
    if modified == true and self.published == true
      self.publish(false, false)
    end

    modified
  end

  #####################################################################

  # implements conformance statement 15: event sort order
  def self.compare(event1, event2)

    # active events occur first
    if event1.event_status.name == 'active' and event2.event_status.name != 'active'
      return -1
    end

    if event2.event_status.name == 'active' and event1.event_status.name != 'active'
      return 1
    end

    # completed events are last
    if event1.event_status.name == 'completed' and event2.event_status.name != 'completed'
      return 1
    end

    if event2.event_status.name == 'completed' and event1.event_status.name != 'completed'
      return -1
    end

    # between active events, the event with the lowest priority is first
    if event1.event_status.name == 'active' and event2.event_status.name == 'active'
      if event1.priority < event2.priority
        return -1
      end

      if event2.priority < event1.priority
        return 1
      end

      # events with the same priority order by start date
      if event1.dtstart <= event2.dtstart
        return -1
      end

      return 1
    end

    if event1.dtstart < event2.dtstart
      return -1
    end

    if event2.dtstart < event1.dtstart
      return 1
    end

    if event1.priority < event2.priority
      return -1
    end

    if event2.priority < event1.priority
      return 1
    end

    return 1
  end

  #####################################################################

  def self.deep_clone(event, schedule_id, start_time_str)

    new_event = Utility.clone_active_record(event, [:id, :modification_number, :dtstart, :created_at, :updated_at, :template, :schedule_id],
      modification_number: 0, template: false, event_id: SecureRandom.hex(10), schedule_id: schedule_id)
    

    # TODO: find a better way to handle virtual attributes
    # since this "virtual" attribute isn't in the attributes hash, the clone function
    # above can't copy this attribute
    # set it manually and dave the object
    new_event.dtstart_str = start_time_str
    new_event.save

    event.event_signals.each do |signal|
      new_signal = Utility.clone_active_record(signal, [:id], {event_id: new_event.id, signal_id: SecureRandom.hex(10)})

      signal.event_signal_intervals.each do |interval|
        new_interval = Utility.clone_active_record(interval, [:id], {event_signal_id: new_signal.id})
      end
    end

    Event.clone_target(event.event_groups, new_event.id)
    Event.clone_target(event.event_resources, new_event.id)
    Event.clone_target(event.event_vens, new_event.id)
    Event.clone_target(event.event_parties, new_event.id)

    return new_event
  end

  #####################################################################

  private
  
  def self.clone_target(targets, event_id)

    targets.each do |target|
      new_target = Utility.clone_active_record(target, [:id], {event_id: event_id})
    end

  end

end
