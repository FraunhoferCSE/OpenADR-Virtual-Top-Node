#
#

#require 'singleton'
require 'jrzmq'
require 'app/lib/oadr_logger'

class ZmqTopic
  include Singleton
  # todo: is this necessary?
  def initialize
    OadrLogger.instance.log_info('starting ZMQ service')
    @mutex  = Mutex.new()
    @context = ZMQ::Context.new(1)
    @outbound = @context.socket(ZMQ::PUB )
    @outbound.bind("tcp://*:9044")
    OadrLogger.instance.log_info('started ZMQ service')
  end
  def post (msg)
    with_mutex {@outbound.send_string(msg)}
  end
  def with_mutex
    @mutex.synchronize { yield }
  end
end
