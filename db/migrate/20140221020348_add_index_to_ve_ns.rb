class AddIndexToVeNs < ActiveRecord::Migration
  def change
    add_index :vens, :common_name, unique: true
  end
end
