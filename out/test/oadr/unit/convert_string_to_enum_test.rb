require 'test_helper'

class ConvertStringToEnumTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  setup do

  end

  ######################################################################

  test "convert currency" do

    val = ConvertStringToEnum.instance.convert_currency("USD")

    assert_equal(val, Java::epri::oadr2b::lib::ISO3AlphaCurrencyCodeContentType::USD)

    assert_raise(ArgumentError) {
      ConvertStringToEnum.instance.convert_currency("bad")
    }

  end

end