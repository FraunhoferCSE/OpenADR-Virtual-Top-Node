#
#

#require 'singleton'
require 'jrzmq'

class ZmqTopic
  include Singleton
  # todo: is this necessary?
  def initialize
    @mutex  = Mutex.new()
    @context = ZMQ::Context.new(1)
    @outbound = @context.socket(ZMQ::PUB )
    @outbound.bind("tcp://*:9044")
  end
  def post (msg)
    with_mutex {@outbound.send_string(msg)}
  end
  def with_mutex
    @mutex.synchronize { yield }
  end
end
