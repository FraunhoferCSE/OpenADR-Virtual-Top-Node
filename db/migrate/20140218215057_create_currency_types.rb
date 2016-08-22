class CreateCurrencyTypes < ActiveRecord::Migration
  def change
    create_table :currency_types do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
