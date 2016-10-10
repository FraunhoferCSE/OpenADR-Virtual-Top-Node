#
#

require 'singleton'
require 'jrzmq'

class ZmqTopic
  include Singleton

  def initialize

    @context = ZMQ::Context.new(1)
    @outbound = @context.socket(ZMQ::PUB )
    @outbound.bind("tcp://*:9099")
  end
  def post (msg)
    @outbound.send(msg)
  end
end
