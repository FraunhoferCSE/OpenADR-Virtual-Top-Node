#
#

require 'singleton'
require 'jrzmq'

class ZmqTopic
  include Singleton

  def initialize

    @context = ZMQ::Context.new(1)

  end

end
