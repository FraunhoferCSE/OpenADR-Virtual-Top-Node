# == Schema Information
#
# Table name: emix_units
#
#  id               :integer          not null, primary key
#  name             :string(255)
#  description      :string(255)
#  units            :string(255)
#  hertz            :integer
#  voltage          :integer
#  ac               :boolean
#  si_scale_code_id :integer
#  unit_type_id     :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
class EmixUnitFields
  attr_reader :name, :description, :hertz, :voltage, :ac, :si_scale_code_id, :unit_type_id, :currency_type_id, :custom_units, :units, :custom_description

  attr_reader :fields

  def initialize

    @name = TextField.new(:name, "Name", :true, {title: "user specified name (not required)"})
    @description = TextField.new(:description, "Description", :true, {title: "user specified description (not requried)"})
    @hertz = NumberField.new(:hertz, "Hertz", :true, {title: "hertz"})
    @voltage = NumberField.new(:voltage, "Voltage", :true, {title: "voltage"})
    @ac = CheckboxField.new(:ac, "Is AC?")

    # @si_scale_code_id = SelectField.new(:si_scale_code_id, "SI Scale Code", :true, {title: "SI scale code multiplier"}, nil, :si_scale_code_id, :name, SiScaleCode)
    @si_scale_code_id = SelectSiScaleCode.new(:si_scale_code_id, "SI Scale Code", :true, {title: "SI scale code multiplier"}, nil, SiScaleCode, true)
    @unit_type_id = SelectField.new(:unit_type_id, "Unit Type", :true, {title: "unit type"}, nil, :unit_type, :name, UnitType)
    @currency_type_id = SelectField.new(:currency_type_id, "Currency Type", :true, {title: "currency type"}, nil, :currency_type, :custom_description, CurrencyType, true)

    @custom_units = TextField.new(:custom_units, "Units", :true, {title: "name"})
    @custom_description = TextField.new(:custom_description, "Description", :true, {title: "description"})
    @units = TextField.new(:units, "Units", :true, {title: "name", readonly: true})

    @fields = {}

    @fields[:name] = @name
    @fields[:description] = @description
    @fields[:custom_description] = @custom_description
    @fields[:hertz] = @hertz
    @fields[:voltage] = @voltage
    @fields[:ac] = @ac
    @fields[:si_scale_code_id] = @si_scale_code_id
    @fields[:unit_type_id] = @unit_type_id
    @fields[:currency_type_id] = @currency_type_id

    @fields[:custom_units] = @custom_units
    @fields[:units] = @units
  end
end