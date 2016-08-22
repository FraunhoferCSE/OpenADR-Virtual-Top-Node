class AddMetadataToReportRequests < ActiveRecord::Migration
  def change
    add_column :report_requests, :metadata, :boolean
  end
end
