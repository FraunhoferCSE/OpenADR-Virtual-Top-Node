#
#

require 'singleton'
#require 'jrzmq'
require 'ffi-rzmq'
class ZmqTopic
  include Singleton
  # todo: is this necessary?
  def initialize
  #  @mutex  = Mutex.new()
    @context = ZMQ::Context.new(2)
    @outbound = @context.socket(ZMQ::PUSH )
    @outbound.bind("tcp://*:9044")
  end
  def post (msg)
#    with_mutex {
      @outbound.send_string("oadr #{msg}")
      puts "PUTS ZMQ"
#    }
  end
#  def with_mutex
#    @mutex.synchronize { yield }
#  end
end
