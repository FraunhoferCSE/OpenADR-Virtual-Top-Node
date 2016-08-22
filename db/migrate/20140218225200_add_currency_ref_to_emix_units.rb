class AddCurrencyRefToEmixUnits < ActiveRecord::Migration
  def change
    change_table :emix_units do |t|
      t.references :currency_type, index: true
    end
  end
end
