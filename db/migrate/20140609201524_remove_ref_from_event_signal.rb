class RemoveRefFromEventSignal < ActiveRecord::Migration
  def up
    change_table :event_signals do |t|
      t.remove_references :resource_type
      
      t.references :end_device_asset
    end

  end

  def down
  end
end
