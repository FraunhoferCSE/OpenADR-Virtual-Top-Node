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
require 'oadr2b.jar'

# $CLASSPATH << "lib/oadr/oadr2b.jar"

require 'oadr_service.rb'

java_import Java::epri.oadr2b.lib.OadrCreateOpt
java_import Java::epri.oadr2b.lib.OadrCancelOpt
java_import Java::epri.oadr2b.lib.EiTargetType
java_import Java::epri.oadr2b.lib.OptTypeType
java_import Java::epri.oadr2b.lib.OptReasonEnumeratedType
java_import Java::epri.oadr2b.lib.QualifiedEventID

java_import Java::epri.oadr2b.lib.xcal.Available

class OptService < OadrService

  ########################################################

  def initialize
    super()
    register_function("epri.oadr2b.lib.OadrCreateOpt", :process_create_opt)
    register_function("epri.oadr2b.lib.OadrCancelOpt", :process_cancel_opt)
  end

  ########################################################

  def process_create_opt(create_opt)

    # for code complete; don't forget to comment out
    # create_opt = OadrCreateOpt.new

    # if event ID is present, assume the message is opt in/out of an event
    if not create_opt.qualified_event_id.nil?
      return process_event_opt(create_opt)
    end

    process_create_opt_schedule(create_opt)
  end

  ########################################################

  # cancel an opt schedule
  def process_cancel_opt(cancel_opt)
    # for code complete; don't forget to comment out
    # cancel_opt = OadrCancelOpt.new

    ven_id = cancel_opt.ven_id
    request_id = cancel_opt.request_id

    begin
      ven = validate_ven(ven_id, request_id)
    rescue OadrException => e
      return Oadr2bFactory.create_canceled_opt(e.code, e.description, cancel_opt.request_id, cancel_opt.opt_id)
    end


    opt_schedule = OptSchedule.find_by_opt_id(cancel_opt.opt_id)

    if opt_schedule.nil?
      return Oadr2bFactory.create_canceled_opt('452', 'Invalid ID', cancel_opt.request_id, cancel_opt.opt_id)
    end

    if opt_schedule.ven_id != ven.id
      return Oadr2bFactory.create_canceled_opt('452', 'Invalid ID', cancel_opt.request_id, cancel_opt.opt_id)
    end

    opt_schedule.active = false

    if not opt_schedule.save
      return Oadr2bFactory.create_canceled_opt('500', 'Internal Server Error', cancel_opt.request_id, cancel_opt.opt_id)
    end

    return Oadr2bFactory.create_canceled_opt('200', 'OK', cancel_opt.request_id, cancel_opt.opt_id)
  end

private

  ########################################################

  # opt in/out of an event
  def process_event_opt(create_opt)
    # for code complete; don't forget to comment out
    # create_opt = OadrCreateOpt.new

    ven_id = create_opt.ven_id
    request_id = create_opt.request_id

    begin
      ven = validate_ven(ven_id, request_id)
    rescue OadrException => e
      return Oadr2bFactory.create_created_opt(e.code, e.description, create_opt.request_id, create_opt.opt_id)
    end

    event = Event.find_by_event_id(create_opt.qualified_event_id.event_id)

    return Oadr2bFactory.create_created_opt('452', 'Invalid ID', request_id, create_opt.opt_id) if event.nil?

    return Oadr2bFactory.create_created_opt('452', 'Invalid ID', request_id, create_opt.opt_id) if event.modification_number != create_opt.qualified_event_id.modification_number

    event_opt = EventOpt.new
    event_opt.is_create_opt = true
    event_opt.event = event
    event_opt.ven = ven

    event_opt.opt_id = create_opt.opt_id
    event_opt.request_id = create_opt.request_id
    event_opt.event_modification_number = event.modification_number

    # TODO: add opt for resources
    if not create_opt.ei_target.nil?
      # and create_opt.ei_target.resource_ids.
      # resource = Resource.find_by_name(event_opt.)
    end

    # TODO: if either of these are invalid return a 459, compliance error
    event_opt.opt_type = OptType.find_by_name(create_opt.opt_type.value)
    event_opt.opt_reason = OptReason.find_by_name(create_opt.opt_reason)

    event_opt.market_context = MarketContext.find_by_name(create_opt.market_context)

    if not event_opt.save
      # TODO: log the error
      return Oadr2bFactory.create_created_opt('500', 'Internal Server Error', request_id, create_opt.opt_id) if event.modification_number != create_opt.qualified_event_id.modification_number
    end

    return Oadr2bFactory.create_created_opt('200', 'OK', create_opt.request_id, create_opt.opt_id)
  end

  ########################################################

  # create an opt schedule
  def process_create_opt_schedule(create_opt)

    ven_id = create_opt.ven_id
    request_id = create_opt.request_id

    begin
      ven = validate_ven(ven_id, request_id)
    rescue OadrException => e
      return Oadr2bFactory.create_created_opt(e.code, e.description, create_opt.request_id, create_opt.opt_id)
    end


    if create_opt.vavailability.nil? or create_opt.vavailability.components.nil? or create_opt.vavailability.components.availables.nil?
      return Oadr2bFactory.create_created_opt('400', 'Bad request', create_opt.request_id, create_opt.opt_id) if event.modification_number != create_opt.qualified_event_id.modification_number
    end

    opt_schedule = OptSchedule.find_by_opt_id(create_opt.opt_id)

    if opt_schedule.nil?
      opt_schedule = OptSchedule.new
    else
      opt_schedule.opt_schedule_durations.delete_all
    end

    opt_schedule.request_id = create_opt.request_id
    opt_schedule.opt_id = create_opt.opt_id
    opt_schedule.opt_type = OptType.find_by_name(create_opt.opt_type.value)
    opt_schedule.opt_reason = OptReason.find_by_name(create_opt.opt_reason)

    opt_schedule.active = true

    # TODO: opt reason needed?

    opt_schedule.market_context = MarketContext.find_by_name(create_opt.market_context)

    opt_schedule.ven = ven

    opt_schedule.save

    create_opt.vavailability.components.availables.each do |available|

      if not available.properties.nil?
        opt_schedule_duration = OptScheduleDuration.new

        # for code completion; remember to comment out
        # available = Available.new

        # TODO: convert the date to a ruby date
        opt_schedule_duration.dtstart = ZuluTime.gregorian_calendar_to_ruby_datetime(available.properties.dtstart.date_time) if not available.properties.dtstart.nil?

        opt_schedule_duration.duration = available.properties.duration.duration if not available.properties.duration.nil?
        opt_schedule_duration.tolerance = available.properties.tolerance.tolerate.startafter if not available.properties.tolerance.nil? and not available.properties.tolerance.tolerate.nil?
        opt_schedule_duration.ei_notification = available.properties.xei_notification.duration if not available.properties.xei_notification.nil?
        opt_schedule_duration.ei_ramp_up = available.properties.xei_ramp_up.duration if not available.properties.xei_ramp_up.nil?
        opt_schedule_duration.opt_schedule = opt_schedule

        opt_schedule_duration.save
      end

    end

    return Oadr2bFactory.create_created_opt('200', 'OK', create_opt.request_id, create_opt.opt_id)
  end
end