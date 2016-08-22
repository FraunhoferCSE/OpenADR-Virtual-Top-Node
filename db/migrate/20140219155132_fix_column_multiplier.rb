class FixColumnMultiplier < ActiveRecord::Migration
  def up
    rename_column :si_scale_codes, :multipler, :multiplier
  end

  def down
  end
end
