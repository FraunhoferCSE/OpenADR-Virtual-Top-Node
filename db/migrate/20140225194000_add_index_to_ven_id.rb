class AddIndexToVenId < ActiveRecord::Migration
  def change
    add_index :vens, :ven_id, :unique => true
  end
end
