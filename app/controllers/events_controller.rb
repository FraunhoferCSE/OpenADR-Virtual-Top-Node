# coding: utf-8
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

class EventsController < BaseController
  before_filter :logged_in_account
  before_filter :admin_account, except: [:new, :create]
  
  #####################################################################

  def cancel
    @event = Event.find(params[:id])

    if @event.cancel
      flash[:notice] = "Event cancelled."
    else
      flash[:error] = "Cannot cancel a completed event."
    end

    respond_to do |format|       
        
        format.html { redirect_to event_path(@event) }
        #format.html { render :edit }
        format.json { head :no_content }
    end

  end

  #####################################################################

  def publish
    @event = Event.find(params[:id])

    if @event.publish
      flash[:notice] = "Event published."
    else
      flash[:error] = "Failed to publish event."
    end

    respond_to do |format|

      format.html { redirect_to event_path(@event) }
      #format.html { render :edit }
      format.json { head :no_content }
    end

  end

  #####################################################################  

  def add_parties

    @event = Event.find(params[:id])

    begin


      market_context_subscriptions = params[:market_context_subscription][:id]

      market_context_subscriptions.each do |market_context_subscription_id|

        event_party = @event.event_parties.new
        event_party.market_context_subscription_id = market_context_subscription_id

        event_party.save
      end

      flash.now[:notice] = "Party added to event."

    rescue NoMethodError
    end


    render_tab "parties"
  end

  #####################################################################  


  def remove_parties
    @event = Event.find(params[:id])

    event_parties = params[:event_party][:id]

    event_parties.each do |event_party_id|

      @event.event_parties.destroy(event_party_id)
    end

    flash.now[:notice] = "Party removed from event."
    # redirect_to_event
    render_tab "parties"
  end

  #####################################################################  

  def add_vens

    @event = Event.find(params[:id])

    begin
      vens = params[:ven][:id]

      vens.each do |ven_id|

        event_ven = @event.event_vens.new
        event_ven.ven_id = ven_id

        event_ven.save
      end

      flash.now[:notice] = "VEN added to event."

    rescue NoMethodError
    end

    render_tab "vens"
  end

  #####################################################################  


  def remove_vens
    @event = Event.find(params[:id])

    event_vens = params[:event_ven][:id]

    event_vens.each do |event_ven_id|

      @event.event_vens.destroy(event_ven_id)
    end

    flash.now[:notice] = "VEN removed from event."
    #redirect_to_event
    render_tab "vens"
  end


  #####################################################################  

  def add_groups

    @event = Event.find(params[:id])

    begin
      groups = params[:group][:id]

      groups.each do |group_id|

        event_group = @event.event_groups.new
        event_group.group_id = group_id

        event_group.save
      end

      flash.now[:notice] = "Group added to event."

    rescue NoMethodError
    end

    render_tab "groups"

  end

  #####################################################################  


  def remove_groups
    @event = Event.find(params[:id])

    event_groups = params[:event_group][:id]

    event_groups.each do |event_group_id|

      @event.event_groups.destroy(event_group_id)
    end

    flash.now[:notice] = "Group removed from event."
    # redirect_to_event
    render_tab "groups"
  end

  #####################################################################  

  def add_resources
    @event = Event.find(params[:id])

    begin

      resources = params[:resource_type][:id]

      resources.each do |resource_id|

        event_resource = @event.event_resources.new
        event_resource.resource_type_id = resource_id

        event_resource.save
      end

      flash.now[:notice] = "Resource added to event."

    rescue NoMethodError
    end

    render_tab "resources"
  end

  #####################################################################  


  def remove_resources
    @event = Event.find(params[:id])

    event_resources = params[:event_resource][:id]

    event_resources.each do |event_resource_id|

      @event.event_resources.destroy(event_resource_id)
    end

    flash.now[:notice] = "Resource removed from event."
    #redirect_to_event
    render_tab "resources"
  end

  #####################################################################  

  def index
    @events = Event.where("template <> true or template is null")

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @events }
    end
  end

  #####################################################################

  def show
    @event = Event.find(params[:id])
    show_event
  end

  #####################################################################

  # GET /events/new
  # GET /events/new.json
  def new
    @event = Event.new

    @event.priority = 0

    if current_account_is_admin
      @event.test_event = "false"
    else      
      @event.test_event = "test event: #{current_account.name}" if !current_account_is_admin
    end

    Time.zone = "UTC"

    @event.dtstart_str = Time.now.strftime("%Y-%m-%d %H:%M:%S %Z")

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @event }
    end
  end

  #####################################################################

  # POST /events
  # POST /events.json
  def create
    signal_type_id = params[:event][:signal_type_id]
    signal_name_id = params[:event][:signal_name_id]
    payload_value = params[:event][:payload_value]

    params[:event].delete(:signal_type_id)
    params[:event].delete(:signal_name_id)
    params[:event].delete(:payload_value)

    @event = Event.new(params[:event])

    @event.test_event = "test event: #{current_account.name}" if !current_account_is_admin

    # signal_type_id = @event.signal_type_id #|| SignalType.first.id

    account = (current_account_is_admin ? nil : current_account)

    respond_to do |format|

      if Event.default_event(@event, signal_name_id, signal_type_id, payload_value, account)

        if @event.dtstart != nil
          if @event.dtstart < DateTime.now 
            @event.event_status = EventStatus.find_by_name("active")
            @event.save
          end
        end

        if current_account_is_admin
          format.html { redirect_to event_path(@event), notice: 'Event was successfully created.' }
        else
          format.html { redirect_to account_path(current_account), notice: 'Event was successfully created.' }
        end

        format.json { render json: @event, status: :created, location: @event }
      else
        format.html { render action: "new" }
        format.json { render json: @event.errors, status: :unprocessable_entity }
      end
    end
  end

  #####################################################################

  # PUT /events/1
  # PUT /events/1.json
  def update
    @event = Event.find(params[:id])

    @schedule = @event.schedules[0] if @event.template
    
    respond_to do |format|
      if @event.update_attributes(params[:event])

        @event.unpublish

        flash.now[:notice] = 'Event was successfully updated'
        
        format.html { show_event }
        format.json { head :no_content }
      else
        format.html { show_event }
        format.json { render json: @event.errors, status: :unprocessable_entity }
      end
    end
  end

  #####################################################################

  # DELETE /event/1
  # DELETE /event/1.json
  def destroy
    @event = Event.find(params[:id])

    # tried doing this with before_destroy/after_destroy callbacks but @events.vens always returns null
    affected_vens = @event.vens

    @event.destroy

    Event.generate_ven_payloads(affected_vens)

    respond_to do |format|
      format.html { redirect_to events_url }
      format.json { head :no_content }
    end
  end

  #####################################################################

private

  def render_tab(tab_name)
    query_event

    @tab_name = tab_name

    respond_to do |format|
      
      format.html { render :show }
      format.js { render "target_tab"}
    end    
  end

  #####################################################################

  def show_event
    #@event = Event.find(params[:id])
    
    query_event

    respond_to do |format|
      format.html { render :show}
      format.json { render json: @event }
    end    
  end

  #####################################################################

  def query_event
    @schedule = @event.schedules[0] if @event.template

    #@groups = @event.event_groups
    #@non_groups = Group.joins("left join event_groups on groups.id = event_groups.group_id and event_groups.event_id = " + @event.id.to_s).where("event_groups.id is null")

    # @resource_types = @event.event_resources
    # @non_resource_types = ResourceType.joins("left join event_resources on resource_types.id = event_resources.resource_type_id and event_resources.event_id = " + @event.id.to_s).where("event_resources.id is null");

    # @vens = @event.event_vens
    # @non_vens = Ven.joins("left join event_vens on vens.id = event_vens.ven_id and event_vens.event_id = " + @event.id.to_s).where("event_vens.id is null");

    #@parties = @event.event_parties
    #@non_parties = MarketContextSubscription.joins("left join event_parties on market_context_subscriptions.id = event_parties.market_context_subscription_id and event_parties.event_id = " + @event.id.to_s).where("event_parties.id is null");

    @event_signals = @event.event_signals

  end

  #####################################################################

  def redirect_to_event
    respond_to do |format|
      format.html { redirect_to event_path(@event)}
      format.json { render json: @event }
    end    
  end

  #####################################################################

  def create_event(event, signal_type_id)

    begin
      Event.transaction do
        event.test_event = "false" if event.test_event == ""
        
        # create an event, signal, and interval in a single transaction
        event.save!

        signal = event.event_signals.new
        signal.signal_type_id = signal_type_id #SignalType.find_by_name(signal_type)

        # TODO: active record should default these fields
        signal.name = "simple"
        signal.signal_id = SecureRandom.hex(10)

        signal.save!

        interval = signal.event_signal_intervals.new

        interval.duration = event.duration
        interval.uid = 0
        interval.payload_type = PayloadType.find_by_name("normal")

        interval.save!
      end

      true
    rescue
      # if an error occurs and it's not in event, something went wrong with the database
      # in either signal or interval
      # TODO: examine signal and interval and report the error, or reply with
      # a generic error
      false
    end
  end

end
