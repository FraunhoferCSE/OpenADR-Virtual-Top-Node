class ChangeFingerprintToCommonName < ActiveRecord::Migration
  def up
    rename_column :vens, :fingerprint, :common_name
  end

  def down
  end
end
