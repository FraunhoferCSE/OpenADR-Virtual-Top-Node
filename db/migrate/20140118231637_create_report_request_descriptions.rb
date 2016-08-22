class CreateReportRequestDescriptions < ActiveRecord::Migration
  def change
    create_table :report_request_descriptions do |t|
      t.references :report_request
      t.references :report_interval_description

      t.timestamps
    end
    add_index :report_request_descriptions, :report_request_id, name: :idx_report_request_id
    add_index :report_request_descriptions, :report_interval_description_id, name: :idx_report_interval_description_id
  end
end
