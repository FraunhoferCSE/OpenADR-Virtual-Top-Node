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

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# admin user
admin = Account.new(name: "admin")
admin.password = "testing"
admin.password_confirmation = "testing"
admin.is_admin = true
admin.save

admin = Account.find_by_name("admin")

vtn_parameters = VtnParameter.first

if vtn_parameters.nil?
  vtn_parameters = VtnParameter.create(vtn_name: "EPRI_VTN", poll_interval: 10)
end

# test ven
ven = admin.vens.new
ven.name = "TH_VEN"
ven.common_name = "cn1"
ven.save

ven = admin.vens.new
ven.name = "Test_VEN_Name"
ven.common_name = "111111111111"
ven.save

vtn_parameters.ven = ven
vtn_parameters.save

# market context
mc = MarketContext.new(name: "http://MarketContext1", description: "")
mc.save

mc = MarketContext.new(name: "http://MarketContext2", description: "")
mc.save

# resources
ResourceType.create(name: 'resource1', description: 'resource1')
ResourceType.create(name: 'resource2', description: 'resource2')

#event status
event_status = EventStatus.new(name: "none", description: "No event pending")
event_status.save

event_status = EventStatus.new(name: "far", description: "event pending in the far future. The exact definition of how far in the future this refers is dependent upon the market context, but typically means the next day.")
event_status.save

event_status = EventStatus.new(name: "near", description: "event pending in the near future. The exact definition of how near in the future the pending event is active is dependent on the market context")
event_status.save

event_status = EventStatus.new(name: "active", description: "The event has been initiated and is currently active.")
event_status.save

event_status = EventStatus.new(name: "completed", description: "The event has completed.")
event_status.save

event_status = EventStatus.new(name: "cancelled", description: "The event has been canceled.")
event_status.save

# signal type
signal_type = SignalType.new(name: "delta", description: "delta")
signal_type.save

signal_type = SignalType.new(name: "level", description: "level")
signal_type.save

signal_type = SignalType.new(name: "multiplier", description: "multiplier")
signal_type.save

signal_type = SignalType.new(name: "price", description: "price")
signal_type.save

signal_type = SignalType.new(name: "priceMultiplier", description: "priceMultiplier")
signal_type.save

signal_type = SignalType.new(name: "priceRelative", description: "priceRelative")
signal_type.save

signal_type = SignalType.new(name: "product", description: "product")
signal_type.save

signal_type = SignalType.new(name: "setpoint", description: "setpoint")
signal_type.save

SignalType.create(name: "x-LoadControlCapacity", description: "x-LoadControlCapacity")
SignalType.create(name: "x-LoadControlOffset", description: "x-LoadControlOffset")
SignalType.create(name: "x-LoadControlSetpoint", description: "x-LoadControlSetpoint")
SignalType.create(name: "x-LoadControlPercentOffset", description: "x-LoadControlPercentOffset")

SignalName.create(name: "simple", description: "simple")
SignalName.create(name: "SIMPLE", description: "SIMPLE")
SignalName.create(name: "ELECTRICITY_PRICE", description: "ELECTRICITY_PRICE")
SignalName.create(name: "ENERGY_PRICE", description: "ENERGY_PRICE")
SignalName.create(name: "DEMAND_CHARGE", description: "DEMAND_CHARGE")
SignalName.create(name: "BID_PRICE", description: "BID_PRICE")
SignalName.create(name: "BID_LOAD", description: "BID_LOAD")
SignalName.create(name: "BID_ENERGY", description: "BID_ENERGY")
SignalName.create(name: "CHARGE_STATE", description: "CHARGE_STATE")
SignalName.create(name: "LOAD_DISPATCH", description: "LOAD_DISPATCH")
SignalName.create(name: "LOAD_CONTROL", description: "LOAD_CONTROL")

# current value (unused)
current_value = CurrentValue.new(value: "normal", description: "normal")
current_value.save

current_value = CurrentValue.new(value: "moderate", description: "moderate")
current_value.save

current_value = CurrentValue.new(value: "high", description: "high")
current_value.save

current_value = CurrentValue.new(value: "special", description: "special")
current_value.save

# payload types
payload_type = PayloadType.new(value: "0", name: "normal")
payload_type.save

payload_type = PayloadType.new(value: "1", name: "moderate")
payload_type.save

payload_type = PayloadType.new(value: "2", name: "high")
payload_type.save

payload_type = PayloadType.new(value: "3", name: "special")
payload_type.save

response_required_type = ResponseRequiredType.new(name: "always", description: "always")
response_required_type.save

response_required_type = ResponseRequiredType.new(name: "never", description: "never")
response_required_type.save

# report names
ReportName.create(name: "METADATA_HISTORY_USAGE")
ReportName.create(name: "HISTORY_USAGE")
ReportName.create(name: "METADATA_HISTORY_GREENBUTTON")
ReportName.create(name: "HISTORY_GREENBUTTON")
ReportName.create(name: "METADATA_TELEMETRY_USAGE")
ReportName.create(name: "TELEMETRY_USAGE")
ReportName.create(name: "METADATA_TELEMETRY_STATUS")
ReportName.create(name: "TELEMETRY_STATUS")

# data quality
DataQuality.create(name: "No Quality - No Value")
DataQuality.create(name: "No New Value - Previous Value Used")
DataQuality.create(name: "Quality Bad - Non Specific")
DataQuality.create(name: "Quality Bad - Configuration Error")
DataQuality.create(name: "Quality Bad - Not Connected")
DataQuality.create(name: "Quality Bad - Device Failure")
DataQuality.create(name: "Quality Bad - Sensor Failure")
DataQuality.create(name: "Quality Bad - last Known Value")
DataQuality.create(name: "Quality Bad - Comm Failure")
DataQuality.create(name: "Quality Bad - Out of Service")
DataQuality.create(name: "Quality Uncertain - Non Specific")
DataQuality.create(name: "Quality Uncertain - Last Usable Value")
DataQuality.create(name: "Quality Uncertain - Sensor Not Accurate")
DataQuality.create(name: "Quality Uncertain - EU Units Exceeded")
DataQuality.create(name: "Quality Uncertain - Sub Normal")
DataQuality.create(name: "Quality Good - Non Specific")
DataQuality.create(name: "Quality Good - Local Override")
DataQuality.create(name: "Quality Limit - Field/Not")
DataQuality.create(name: "Quality Limit - Field/Low")
DataQuality.create(name: "Quality Limit - Field/High")
DataQuality.create(name: "Quality Limit - Field/Constant")

# reading type
ReadingType.create(name: "Direct Read")
ReadingType.create(name: "Net")
ReadingType.create(name: "Allocated")
ReadingType.create(name: "Estimated")
ReadingType.create(name: "Summed")
ReadingType.create(name: "Derived")
ReadingType.create(name: "Mean")
ReadingType.create(name: "Peak")
ReadingType.create(name: "Hybrid")
ReadingType.create(name: "Contract")
ReadingType.create(name: "Projected")
ReadingType.create(name: "x-RMS")
ReadingType.create(name: "x-notApplicable")

# report type
ReportType.create(name: "reading")
ReportType.create(name: "usage")
ReportType.create(name: "demand")
ReportType.create(name: "setPoint")
ReportType.create(name: "deltaUsage")
ReportType.create(name: "deltaSetPoint")
ReportType.create(name: "deltaDemand")
ReportType.create(name: "baseline")
ReportType.create(name: "deviation")
ReportType.create(name: "avgUsage")
ReportType.create(name: "avgDemand")
ReportType.create(name: "operatingState")
ReportType.create(name: "upRegulationCapacityAvailable")
ReportType.create(name: "downRegulationCapacityAvailable")
ReportType.create(name: "regulationSetpoint")
ReportType.create(name: "storedEnergy")
ReportType.create(name: "targetEnergyStorage")
ReportType.create(name: "availableEnergyStorage")
ReportType.create(name: "price")
ReportType.create(name: "level")
ReportType.create(name: "powerFactor")
ReportType.create(name: "percentUsage")
ReportType.create(name: "percentDemand")
ReportType.create(name: "x-resourceStatus")

# opt type
OptType.create(name: "optIn", description: "optIn")
OptType.create(name: "optOut", description: "optOut")

# opt reason
OptReason.create(name: 'economic', description: 'economic')
OptReason.create(name: 'emergency', description: 'emergency')
OptReason.create(name: 'mustRun', description: 'mustRun')
OptReason.create(name: 'notParticipating', description: 'notParticpating')
OptReason.create(name: 'outageRunStatus', description: 'outageRunStatus')
OptReason.create(name: 'overrideStatus', description: 'overrideStatus')
OptReason.create(name: 'participating', description: 'particpating')
OptReason.create(name: 'x-schedule', description: 'x-schedule')

# services
ServiceType.create(name: 'EiEvent', description: '')
ServiceType.create(name: 'EiReport', description: '')
ServiceType.create(name: 'EiOpt', description: '')
ServiceType.create(name: 'EiRegisterParty', description: '')

# unit types
UnitType.create(name: 'Therm', description: 'Therm')
UnitType.create(name: 'currency', description: 'currency')
UnitType.create(name: 'currencyPerKW', description: 'currencyPerKW')
UnitType.create(name: 'currencyPerKWh', description: 'currencyPerKWh')
UnitType.create(name: 'currrencyPerThm', description: 'currrencyPerThm')
UnitType.create(name: 'current', description: 'current')
UnitType.create(name: 'customUnit', description: 'customUnit')
UnitType.create(name: 'energyApparent', description: 'energyApparent')
UnitType.create(name: 'energyReactive', description: 'energyReactive')
UnitType.create(name: 'energyReal', description: 'energyReal')
UnitType.create(name: 'frequency', description: 'frequency')
UnitType.create(name: 'powerApparent', description: 'powerApparent')
UnitType.create(name: 'powerReactive', description: 'powerReactive')
UnitType.create(name: 'powerReal', description: 'powerReal')
UnitType.create(name: 'pulseCount', description: 'pulseCount')
UnitType.create(name: 'temperature', description: 'temperature')
UnitType.create(name: 'voltage', description: 'voltage')

UnitType.find_by_name('currency').update_attributes(description: 'CURRENCY')
UnitType.find_by_name('currencyPerKW').update_attributes(description: 'CURRENCY_PER_KW')
UnitType.find_by_name('currencyPerKWh').update_attributes(description: 'CURRENCY_PER_K_WH')


UnitType.find_by_name('energyApparent').update_attributes(description: 'ApparentEnergy')
UnitType.find_by_name('energyReactive').update_attributes(description: 'ReactiveEnergy')
UnitType.find_by_name('energyReal').update_attributes(description: 'RealEnergy')

UnitType.find_by_name('powerApparent').update_attributes(description: 'ApparentPower')
UnitType.find_by_name('powerReactive').update_attributes(description: 'ReactivePower')
UnitType.find_by_name('powerReal').update_attributes(description: 'RealPower')

# si scale codes
SiScaleCode.create(name: 'P', description: 'peta: 15')
SiScaleCode.create(name: 'T', description: 'tera: 12')
SiScaleCode.create(name: 'G', description: 'giga: 9')
SiScaleCode.create(name: 'M', description: 'mega: 6')
SiScaleCode.create(name: 'k', description: 'kilo: 3')
SiScaleCode.create(name: 'd', description: 'deci: -1')
SiScaleCode.create(name: 'c', description: 'centi: -2')
SiScaleCode.create(name: 'm', description: 'milli: -3')
SiScaleCode.create(name: 'micro', description: 'micro: -6')
SiScaleCode.create(name: 'n', description: 'nano: -9')
SiScaleCode.create(name: 'none', description: 'none')


SiScaleCode.find_by_name('P').update_attributes(multiplier: 15)
SiScaleCode.find_by_name('T').update_attributes(multiplier: 12)
SiScaleCode.find_by_name('G').update_attributes(multiplier: 9)
SiScaleCode.find_by_name('M').update_attributes(multiplier: 6)
SiScaleCode.find_by_name('k').update_attributes(multiplier: 3)
SiScaleCode.find_by_name('d').update_attributes(multiplier: -1)
SiScaleCode.find_by_name('c').update_attributes(multiplier: -2)
SiScaleCode.find_by_name('m').update_attributes(multiplier: -3)
SiScaleCode.find_by_name('micro').update_attributes(multiplier: -6)
SiScaleCode.find_by_name('n').update_attributes(multiplier: -9)
SiScaleCode.find_by_name('none').update_attributes(multiplier: -100)

# emix units
# :ac, :description, :hertz, :name, :si_scale_code, :unit_type, :units, :voltage
unit_type_currency_per_kwh = UnitType.find_by_name('currencyPerKWh')
unit_type_power_real = UnitType.find_by_name('powerReal')
unit_type_custom = UnitType.find_by_name('customUnit')

Profile.create(name: '2.0a')
Profile.create(name: '2.0b')

si = SiScaleCode.find_by_name('none')

# currencies
CurrencyType.create(name: 'USD', description: 'US Dollar')
CurrencyType.create(name: 'JPY', description: 'Yen')
CurrencyType.create(name: 'EUR', description: 'Euro')
CurrencyType.create(name: 'GBP', description: 'Pound Sterling')

usd = CurrencyType.find_by_name('USD')

# needed for test cases
if unit_type_currency_per_kwh.emix_units.count == 0
   EmixUnit.create(unit_type_id: unit_type_currency_per_kwh.id, currency_type_id: usd.id, si_scale_code_id: si.id)
end

if unit_type_power_real.emix_units.count == 0
  EmixUnit.create(unit_type_id: unit_type_power_real.id, custom_units: 'W', si_scale_code_id: si.id, hertz: 60, voltage: 120, ac: true)
end

if unit_type_custom.emix_units.count == 0
  EmixUnit.create(description: 'CustomUnit', unit_type_id: unit_type_custom.id, custom_units: 'custom', si_scale_code_id: si.id)
end
# EmixUnit.create(name: 'Currency Per KWh (USD)', description: 'currencyPerKWh', unit_type_id: unit_type_currency_per_kwh, units: 'USD', si_scale_code: si)
# EmixUnit.create(name: 'Power Real (W)', description: 'RealPower', unit_type: unit_type_power_real, units: 'W', si_scale_code: si, hertz: 60, voltage: 120, ac: true)
# EmixUnit.create(name: 'Custom', description: 'CustomUnit', unit_type: unit_type_custom, units: 'custom', si_scale_code: si)

EndDeviceAsset.create(name: 'Thermostat')
EndDeviceAsset.create(name: 'Strip_Heater')
EndDeviceAsset.create(name: 'Baseboard_Heater')
EndDeviceAsset.create(name: 'Water_Heater')
EndDeviceAsset.create(name: 'Pool_Pump')
EndDeviceAsset.create(name: 'Sauna')
EndDeviceAsset.create(name: 'Hot_tub')
EndDeviceAsset.create(name: 'Smart_Appliance')
EndDeviceAsset.create(name: 'Irrigation_Pump')
EndDeviceAsset.create(name: 'Managed_Commercial_and_Industrial_Loads')
EndDeviceAsset.create(name: 'Simple_Residential_On_Off_Loads')
EndDeviceAsset.create(name: 'Exterior_Lighting')
EndDeviceAsset.create(name: 'Interior_Lighting')
EndDeviceAsset.create(name: 'Electric_Vehicle')
EndDeviceAsset.create(name: 'Generation_Systems')
EndDeviceAsset.create(name: 'Load_Control_Switch')
EndDeviceAsset.create(name: 'Smart_Inverter')
EndDeviceAsset.create(name: 'EVSE')
EndDeviceAsset.create(name: 'RESU')
EndDeviceAsset.create(name: 'Energy_Management_System')
EndDeviceAsset.create(name: 'Smart_Energy_Module')
EndDeviceAsset.create(name: 'Storage')

