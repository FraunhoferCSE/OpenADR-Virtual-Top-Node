class RenameColumnUnits < ActiveRecord::Migration
  def up
    rename_column :emix_units, :units, :custom_units
  end

  def down
  end
end
