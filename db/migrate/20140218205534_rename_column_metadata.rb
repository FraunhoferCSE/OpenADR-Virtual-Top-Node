class RenameColumnMetadata < ActiveRecord::Migration
  def up
    rename_column :report_requests, :metadata, :is_metadata
  end

  def down
  end
end
