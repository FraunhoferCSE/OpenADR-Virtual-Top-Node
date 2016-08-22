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

module LoadPrompts

  def createVen

    # ven = Ven.create(name: "Test_VEN_Name")

  end

  #####################################################################

  def loadBPrompts
    TestCasePrompt.create(name: 'Prompt009', test_cases: 'prompt_009: E1_1010',
      instructions: 'If possible, cause the VTN DUT to send an empty oadrDistributeEvent payload. Resume test execution whether or not the VTN DUT can be so configured.',
      ported: false
    )


    TestCasePrompt.create(name: 'Prompt010', test_cases: 'prompt_010: E1_1020, E1_1030, E1_1050, E1_1060, E1_1065',
        instructions: 'The VTN DUT should be configured so that there is a single pending event (dtstart=current time + 10 minutes, one interval of 5 minutes) with two resources configured. Click resume when event has been added to the VTN.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt038', test_cases: 'prompt_038: E1_1025',
        instructions: 'The VTN DUT should be configured so that there is a single pending event configured as follows: dtstart = current time + 1 minute, duration = 5 minutes, LOAD_DISPATCH, signalType = setpoint, units = powerReal, interval #1, 5 minutes, signalPayload = 40. Click resume when event has been added to the VTN.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt041', test_cases: 'prompt_041: E1_1027',
        instructions: 'The VTN DUT should be configured so that there is a single pending event configured as follows: ' +
          'dtstart = current time + 10 minutes, duration = 2 hours ' +
          'ELECTRICITY_PRICE, signalType = price, units  = currencyPerKWh ' +
          'Interval #1, 1 hour, signalPayload = 3.14 ' +
          'Interval #2, 1 hour, signalPayload = 3.17 ' +
          'Two Resources defined ' +
          'Baseline ' +
          'dtstart = current time minus- one day, duration = 2 hours ' +
          'ELECTRICITY_PRICE, signalType = price ' +
          'Interval #1, 1 hour, signalPayload = 3.05 ' +
          'Interval #2, 1 hour, signalPayload = 3.08.  ' +
          'Note that this event includes a baseline. ',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt011', test_cases: 'prompt_011',
        instructions: 'The VTN DUT should be configured so that there are two pending events: dtstart = CurrentTime + 1 minute, duration = 5 minutes SIMPLE, signalType = level Interval #1, 5 minutes, signalPayload = 2 ELECTRICITY_PRICE, signalType = price, units = currencyPerKWh Interval #1, 5 minutes, signalPayload = 3.14.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt012', test_cases: 'prompt_012',
        instructions: 'The VTN DUT should be configured so that there are two pending events: dtstart = CurrentTime + 1 minute, duration = 5 minutes SIMPLE, signalType = level Interval #1, 5 minutes, signalPayload = 2 ELECTRICITY_PRICE, signalType = price, units = currencyPerKWh Interval #1, 5 minutes, signalPayload = 3.14',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt065', test_cases: 'prompt_065',
        instructions: 'The VTN DUT should be configured so that there is a single pending event configured as follows: dtstart = CurrentTime + 1 minutes, duration = 5 minutes SIMPLE, signalType = level Interval #1, 5 minutes, signalPayload = 2 Click resume when event has been added to the VTN.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt002', test_cases: 'prompt_002',
        instructions: 'Please make sure that the DUT is in a unregistered state with respect to the Test Harness.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt007', test_cases: 'prompt_007',
        instructions: 'Please initiate a registration cancellation on the VTN DUT.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt008', test_cases: 'prompt_008',
        instructions: 'Please initiate a re-registration request on the VTN DUT Please click Resume Test Execution to continue.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt019', test_cases: 'prompt_019: R0_8010_TH_VEN',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report -Granularity =PT0M - will be Ignored -reportBackDuration  = PT0M -Do not include reportInterval as this is a one shot report',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt020', test_cases: 'prompt_020',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report -granularity =1 minute -reportBackDuration  = granularity -reportInterval:dtstart = CurrentTime -reportInterval:duration = 5 minutes',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt021', test_cases: 'prompt_021',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report -granularity =1 minute -reportBackDuration  = granularity -reportInterval:dtstart = CurrentTime + 15 seconds -reportInterval:duration = 10 minutes',
        ported: false
    )

    ##

    TestCasePrompt.create(name: 'Prompt022', test_cases: 'prompt_022',
        instructions: 'Configure the VTN DUT such that it will send a report cancellation request.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt025', test_cases: 'prompt_025',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -METADATA Report -reportSpecifierID = METADATA -Granularity = PT0M - will be Ignored -reportBackDuration  = PT0M -Do not include report Interval as this is a one shot report',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt026', test_cases: 'prompt_026',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -METADATA Report -reportSpecifierID = METADATA -granularity = PT0M - will be Ignored -reportBackDuration  = 1 minute -reportInterval:dtstart = CurrentTime -reportInterval:duration = 5 minutes',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt027', test_cases: 'prompt_027',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -METADATA Report -reportSpecifierID = METADATA -granularity = PT0M - will be Ignored -reportBackDuration  = 1 minute -reportInterval:dtstart = CurrentTime + 15 seconds -reportInterval:duration = 10 minutes',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt043', test_cases: 'prompt_043',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -HISTORY_USAGE Report  (Full Report) -granularity =0 -reportBackDuration  = PT0M -reportInterval:dtstart = CurrentTime -reportInterval:duration = PT0M (for all data) -rID values for powerReal and energyReal',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt044', test_cases: 'prompt_044',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: HISTORY_USAGE Report (Partial Report) -granularity =0 -reportBackDuration  = PT0M -reportInterval:dtstart = CurrentTime minus  30 minutes -reportInterval:duration = PT30M -rID value - for energyReal',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt045', test_cases: 'prompt_045',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: TELEMETRY_USAGE Report -granularity = minimum  sampling rate -reportBackDuration  = PT0M -Do not include reportInterval as this is a one shot report -rID values for powerReal and energyReal',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt046', test_cases: 'prompt_046',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: TELEMETRY_USAGE Report -granularity =1 minute -reportBackDuration  = 2 minutes -reportInterval:dtstart = CurrentTime + 15 seconds -reportInterval:duration = 10 minutes -rID value - for powerReal',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt055', test_cases: 'prompt_055',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report -Granularity =PT0M  (on change) -reportBackDuration  = PT1M -reportInterval:dtstart = CurrentTime + 2 minute -reportInterval:duration = 5 minutes',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt056', test_cases: 'prompt_056',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report granularity =1 minute -reportBackDuration  = granularity -reportInterval:dtstart = CurrentTime -reportInterval:duration = 0 minutes',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt057', test_cases: 'prompt_057',
        instructions: 'Configure the VTN DUT such that it will send a report cancellation request with reportToFollow set to true.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt058', test_cases: 'prompt_058',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report -Granularity =PT0M - will be Ignored -reportBackDuration  = PT0M -Do not include reportInterval as this is a one shot report TELEMETRY_USAGE Report -granularity = minimum  sampling rate -reportBackDuration  = PT0M -Do not include reportInterval as this is a one shot report -rID values for powerReal and energyReal',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt064', test_cases: 'prompt_064',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report -Granularity =PT1M -reportBackDuration  = PT1M -reportInterval:dtstart = CurrentTime -reportInterval:duration = 2 minutes',
        ported: false
    )

  end

  #####################################################################

  def loadPortedPrompts

    loadPrompt('A_Ex_0452_first',
      'First Prompt: A_Ex_0452, A_Ex_0454, A_Ex_0464, A_Ex_0466,A_Ex_0470, A_Ex_0474, A_Ex_0476, A_Ex_0478, A_Ex_0480, A_Ex_0492, A_Ex_0496, A_Ex_0498',
      'The VTN should be configured so that there is a single pending event (dtstart =current time + 5 minutes, one interval of 5 minutes, response required set to always).',
      true)

    loadPrompt('A_Ex_0420_first',
               'First Prompt: A_Ex_0420',
              'The VTN should be configured so that there is a single pending event that will start in one minute (dtstart =current time +1 minutes, one interval of 5 minutes, response required set to always)',
              true
    )

    loadPrompt('A_Ex_0484_first',
               'First Prompt: A_Ex_0484, A_Ex_0490, A_Ex_0494',
               'The VTN should be configured so that there is a single active event (dtstart =current time minus 1 minute, one interval of 5 minutes, response required set to always).',
               true
    )

    loadPrompt('A_Ex_0430_first',
               'First Prompt: A_Ex_0430, A_Ex_0500, A_Ex_0670, A_Ex_0710, A_Ex_0720, A_Ex_0730, A_Ex_0740, A_Ex_0780',
               'The VTN should be configured so that there is a single pending event (dtstart =current time + 2 minutes, one interval of 5 minutes, response required set to always).',
               true
    )

    loadPrompt('A_Ex_0440_first',
               'First Prompt: A_Ex_0440, A_Ex_0450',
               'The VTN should be configured so that there are two non-overlapping pending events (two 1 hour events, 4 hours apart, response required set to always).',
               true
    )

    # This prompt is never used.  It is inconsistent with the protocol to force the VTN to issue
    # a distributeEvent message when the events haven't changed

    # loadPrompt('A_Ex_0464_second',
    #           'Second Prompt: A_Ex_0464, A_Ex_0466.  Third Prompt: A_Ex_0476, A_Ex_0478',
    #           'From the VTN control panel cause the VTN to re-send the previously sent oadrDistributeEvent.',
    #           true)
    loadPrompt('A_Ex_0464_second',
               'Second Prompt: A_Ex_0464, A_Ex_0466.  Third Prompt: A_Ex_0476, A_Ex_0478',
               'From the VTN control panel cause the VTN to re-send the previously sent oadrDistributeEvent.',
               true)

    loadPrompt('A_Ex_0468_first',
               'First Prompt: A_Ex_0468',
               'The VTN should be configured so that there is a single pending event (dtstart =current time + 5 minutes, one interval of 5 minutes, response required set to never.',
               true
    )

    loadPrompt('A_Ex_0470_second',
               'Second Prompt: A_Ex_0470, A_Ex_0474, A_Ex_0476, A_Ex_0478',
               'The VTN should be configured such that the previously sent event is modified to extend the start time of the event by 1 minute, response required set to always.',
               true
    )

    loadPrompt('A_Ex_0480_second',
               'Second Prompt: A_Ex_0480',
               'The VTN should be configured such that the previously sent event is modified to extend the start time of the event by 1 minute, response required set to never.',
               true
    )

    loadPrompt('A_Ex_0484_second',
               'Second Prompt: A_Ex_0484',
               'The VTN should be configured such that the previously sent event duration is lengthened to 6 minutes, response required set to always.',
               true

    )

    loadPrompt('A_Ex_0490_second',
               'Second Prompt: A_Ex_0490',
               'The VTN should be configured such that the previously sent event is modified to extend the overall duration and last interval duration by one minute, response required set to always.',
               true
    )

    loadPrompt('A_Ex_0492_second',
               'Second Prompt: A_Ex_0492, A_Ex_0494, A_Ex_0496',
               'The VTN should be configured such that the previously sent event is cancelled, response required set to always.',
               true
    )

    loadPrompt('A_Ex_0498_second',
               'Second Prompt: A_Ex_0498',
               'The VTN should be configured such that the previously sent event is cancelled, response required set to never.',
               true
    )

    loadPrompt('A_Ex_0510_first',
               'First Prompt: A_Ex_0510',
               'The VTN should be configured to add two events each in two different market contexts.  Make sure that the Test Harness has matching marketContext definitions. The configuration of events is as follows:'+
               '1) MarketContext1, dtstart  = current time, duration  = 10 minutes, priority=2 ' +
               '2) MarketContext1, dtstart  = current time + 20 minutes, duration  = 10 minutes. Priority =0 ' +
               '3) MarketContext2, dtstart  = current time, duration  = 10 minutes, priority  =1  4)MarketContext2, dtstart  = current time + 60 minutes, duration  = 10 minutes. Priority =0 ' +
               '   All with response required set to always. ',
               true
    )


    loadPrompt('A_Ex_0520_first',
               'First Prompt: A_Ex_0520',
               'The VTN should be configured to add two events each in two different market contexts.  Make sure that the Test Harness has matching marketContext definitions. The configuration of events is as follows: ' +
               '1)MarketContext1, dtstart  = current time, duration  = 10 minutes, priority  =1 ' +
               '2)MarketContext1, dtstart  = current time + 20 minutes, duration  = 30 minutes. Priority =0 ' +
               '3)MarketContext2, dtstart  = current time minus 10 minutes, duration  = 20 minutes, priority  =1 ' +
               '4)MarketContext2, dtstart  = current time + 20 minutes, duration  = 10 minutes. Priority =0 ' +
               'All with response required set to always.',
               true
    )

    loadPrompt('A_Ex_0525_first',
               'First Prompt: A_Ex_0525',
               'Please add the following events to the VTN\: '+
               '1)MarketContext1, dtstart = current time + 40 minutes, duration  = 10 minutes, response required set to always. Priority =0 '+
               '2)MarketContext1, dtstart = current time, duration  = 30 minutes, response required set to always. Priority  =1',
               true
    )

    loadPrompt('A_Ex_0525_second',
               'Second Prompt: A_Ex_0525',
               'Please modify the previously sent events as follows\: 1)Cancel event with earliest start time',
               true
    )

    loadPrompt('A_Ex_0527_first_pull_prompt',
               'First Pull Prompt: A_Ex_0527',
               'The VTN should be configured so that there is a single pending event that will start in 5 minutes (dtstart =current time +5 minutes, one interval of 5 minutes). Set x-RampUp time to 4 minutes.',
               true
    )

    loadPrompt('A_Ex_0527_first_push_prompt',
               'First Push Prompt: A_Ex_0527',
               'The VTN should be configured so that there is a single pending event that will start in 3 minutes (dtstart =current time +3 minutes, one interval of 3 minutes). Set x-RampUp time to 4 minutes.',
               true
    )

    loadPrompt('A_Ex_0530_first_prompt',
               'First Prompt: A_Ex_0530',
               'This test observation test case will be used to verify that two overlapping events in the same market context cannot be created from the DUT_VTN console application. Attempt to configure the VTN as follows\: ' +
               '1)MarketContext1, dtstart  = current time + 5 minutes, duration  = 30 minutes, priority  =0 ' +
               '2)MarketContext1, dtstart  = current time + 5 minutes, duration  = 30 minutes (all with response required set to always). Priority =0',
               false
    )

    loadPrompt('A_Ex_0655_first_prompt',
               'First Prompt: A_Ex_0655',
               'The VTN should be configured so that there are three non-overlapping pending events (three 1 hour events, each 2 hours apart, response required set to always).',
               true
    )

    loadPrompt('A_Ex_0657_first_prompt',
               'First Prompt: A_Ex_0657',
               'Please add the following event to the VTN\:    1)MarketContext1, dtstart = current time + 1 minute, duration  = 3 minutes    Click resume when the events have been added to the VTN.',
               true
    )

    loadPrompt('A_Ex_0657_second_prompt',
               'Second Prompt: A_Ex_0657',
               'Please modify the previously sent events as follows\:    1)Cancel event.',
               true
    )

   loadPrompt('A_Ex_0660_first_prompt',
              'First Prompt: A_Ex_0660',
              'The VTN should be configured for one event starting in 1 hour with a duration of 1 hour, response required set to always.',
              true
    )

    loadPrompt('A_Ex_0660_second_prompt',
               'Second Prompt: A_Ex_0660',
               'The VTN should be configured for one CPP event starting in 1 minute with a duration of 30 minutes, response required set to always.',
               true
    )

    loadPrompt('A_Ex_0680_first_prompt',
               'First Prompt: A_Ex_0680',
               'Please add the following events to the VTN\: ' +
               '1)dtstart = current time + 41 minutes, duration  = 10 minutes. ' +
               '2) dtstart = current time + 10 minutes, duration  = 30 minutes ',
               true
    )

    loadPrompt('A_Ex_0680_second_push_prompt',
               'Second Push Prompt: A_Ex_0680',
               'Please add one additional event to the VTN as follows\: ' +
               '1)dtstart = current time + 2 hours, duration  = 10 minutes, response required set to always',
               true
    )

    loadPrompt('A_Ex_0750_first_prompt',
               'First Prompt: A_Ex_0750',
               'The VTN should be configured for two non-overlapping  CPP events  (dtstart at current time plus 1 hour and 2 hours respectively, both with 30 minute durations, response required set to always).',
               true
    )

    loadPrompt('A_Ex_0685_first_prompt',
               'First Prompt: A_Ex_0685',
               'Test execution has paused to allow for manual intervention. Please add the following event to the VTN: MarketContext1, dtstart= current time + 1 minute, duration = 1 minute, with startafter randomization equal to 2 minutes. Skip this test if events cannot be randomized with a startafter element. Click resume when the events have been added to the VTN.',
               true
    )

    loadPrompt('A_Ex_0685_push_second_prompt',
               'Push Second Prompt: A_Ex_0685',
               'Please send a new event in approximately 30 seconds (dtstart=current time + 1 minute, duration= 1 minute).',
               true
    )

    loadPrompt('A_Ex_0432_first_prompt',
               'First Prompt: A_Ex_0432',
               'The VTN should be configured with so that there is a single pending event(dtstart\=current time + 2 minutes, three intervals of 5 minutes). If supported by the VTN GUI, configure the following event characteristics: ' +
               '1)x-eiRecovery = 1 minute ' +
               '2)x-eiRampUp = 1 minute ' +
               '3)startafter (random period) = 1 minute',
               true
    )

    loadPrompt('A_Ex_0435_first_prompt',
               'First Prompt: A_Ex_0435',
               'The VTN should be configured so that there is a single pending event that will start in one minute (dtstart\=current time +1 minutes, one interval of 5 minutes). The VTN should should also be configured such that is sends one or more eiTarget values such as partyID, resourceID, GroupID, or venID that match the test system properties configuration.',
               true
    )
  end

  #####################################################################

private
  def loadPrompt(name, test_cases, instructions, ported)

    class_name = "Prompt#{name.camelize}"

    TestCasePrompt.create(name: class_name, test_cases: test_cases, instructions: instructions, ported: ported)

    #if Rails.env != 'production'
    #  fileName = "lib/testcases/prompt_#{name.downcase}.rb"

    #  if !File.exist?(fileName)
    #    f = File.new(fileName, "w")

    #    output = "class #{class_name}\n  include PromptHelper\n\n  def execute\n  end\nend\n"

    #    f.write(output)

    #    f.close

    #    puts class_name
    #  end
    #end

  end
end