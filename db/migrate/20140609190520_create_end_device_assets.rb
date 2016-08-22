class CreateEndDeviceAssets < ActiveRecord::Migration
  def change
    create_table :end_device_assets do |t|
      t.string :name, unique: true

      t.timestamps

    end

    add_index :end_device_assets, :name, unique: true
  end
end
