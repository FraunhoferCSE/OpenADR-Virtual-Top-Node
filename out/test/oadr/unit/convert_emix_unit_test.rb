require 'test_helper'

class ConvertEmixUnitTest < ActiveSupport::TestCase
  fixtures :unit_types, :si_scale_codes, :currency_types

  # test "the truth" do
  #   assert true
  # end
  setup do

  end

  ######################################################################

  def test_unit(unit, expected_type)

    emix_unit = ConvertEmixUnit.instance.convert_emix_unit(unit)

    assert emix_unit.get_value.java_kind_of?(expected_type)

    emix_unit
  end

  ######################################################################

  test "convert emix units" do

    si = SiScaleCode.find_by_name('none')

    # custom unit
    unit = EmixUnit.new

    unit.unit_type = UnitType.find_by_name('customUnit')

    unit.description = "CustomUnit"
    unit.custom_units = "custom"
    unit.si_scale_code = si

    test_unit(unit, Java::epri.oadr2b.lib.BaseUnitType)

    # currency
    unit.unit_type = UnitType.find_by_name('currency')
    unit.currency_type = CurrencyType.find_by_name('USD')

    emix_unit = test_unit(unit, Java::epri.oadr2b.lib.CurrencyType)

    assert emix_unit.get_value.item_description == Java::epri::oadr2b::lib::CurrencyItemDescriptionType::CURRENCY

    # currencyPerKW
    unit.unit_type = UnitType.find_by_name('currencyPerKW')
    unit.currency_type = CurrencyType.find_by_name('USD')

    emix_unit = test_unit(unit, Java::epri.oadr2b.lib.CurrencyType)

    assert emix_unit.get_value.item_description == Java::epri::oadr2b::lib::CurrencyItemDescriptionType::CURRENCY_PER_KW

    # currencyPerKWh
    unit.unit_type = UnitType.find_by_name('currencyPerKWh')
    unit.currency_type = CurrencyType.find_by_name('USD')

    emix_unit = test_unit(unit, Java::epri.oadr2b.lib.CurrencyType)

    assert emix_unit.get_value.item_description == Java::epri::oadr2b::lib::CurrencyItemDescriptionType::CURRENCY_PER_K_WH

  end

  ######################################################################

  test "convert emix power units" do

    si = SiScaleCode.find_by_name('none')

    # powerReal
    unit = EmixUnit.new

    unit.unit_type = UnitType.find_by_name('powerReal')
    unit.custom_units = 'W'

    unit.si_scale_code = si
    unit.hertz = 60.0
    unit.voltage = 120.0
    unit.ac = true

    emix_unit = test_unit(unit, Java::epri.oadr2b.lib.PowerRealType)

    assert_equal Java::java.math.BigDecimal.new(60), emix_unit.get_value.power_attributes.hertz
    assert_equal Java::java.math.BigDecimal.new(120), emix_unit.get_value.power_attributes.voltage
    assert_equal true, emix_unit.get_value.power_attributes.ac

    # powerReactive
    unit.unit_type = UnitType.find_by_name('powerReactive')
    test_unit(unit, Java::epri.oadr2b.lib.PowerReactiveType)

    # powerApparent
    unit.unit_type = UnitType.find_by_name('powerApparent')
    test_unit(unit, Java::epri.oadr2b.lib.PowerApparentType)
  end

  ######################################################################

  test "convert emix energy units" do

    si = SiScaleCode.find_by_name('none')

    # energyReal
    unit = EmixUnit.new
    unit.unit_type = UnitType.find_by_name('energyReal')
    unit.custom_units = 'Wh'
    unit.si_scale_code = si

    test_unit(unit, Java::epri.oadr2b.lib.EnergyRealType)

    # energyApparent
    unit.unit_type = UnitType.find_by_name('energyApparent')
    test_unit(unit, Java::epri.oadr2b.lib.EnergyApparentType)

    # energyReactive
    unit.unit_type = UnitType.find_by_name('energyReactive')
    test_unit(unit, Java::epri.oadr2b.lib.EnergyReactiveType)

  end

end
