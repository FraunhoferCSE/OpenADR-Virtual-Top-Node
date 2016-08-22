class ChangePayloadType < ActiveRecord::Migration
  def up
    change_column :event_signal_intervals, :payload, :decimal, precision: 13, scale: 3
  end

  def down
  end
end
