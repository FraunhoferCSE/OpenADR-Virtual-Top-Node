class OadrException < StandardError

  attr_reader :ven_id, :request_id, :code, :description

  def initialize(ven_id, request_id, code, description, message)
    super(message)

    @ven_id = ven_id
    @requet_id = request_id
    @code = code
    @description = description
  end

  def generate_oadr_b_response_xml
    oadr_response = Oadr2bFactory.create_oadr_response(@ven_id, @code, @description, @requet_id)
    Marshalling20b.instance.marshal(oadr_response)
  end

  def generate_oadr_a_response_xml
    oadr_response = Oadr2aFactory.create_oadr_response(@ven_id, @code, @description, @requet_id)
    Marshalling20a.instance.marshal(oadr_response)
  end

end