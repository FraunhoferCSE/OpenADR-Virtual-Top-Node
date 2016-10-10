#
#

#require 'singleton'
require 'jrzmq'
#require 'app/lib/oadr_logger'

class ZmqTopic
  #include Singleton
  # todo: is this necessary?
  def initialize
    OadrLogger.instance.log_info('starting ZMQ service')

    @context = ZMQ::Context.new(1)
    @outbound = @context.socket(ZMQ::PUB )
    @outbound.bind("tcp://*:9099")
  end
  def post (msg)
    @outbound.send_string(msg)
  end
end
