class AddReferenceToReportIntervals < ActiveRecord::Migration
  def change
    change_table :report_intervals do |t|
      t.references :report_interval_description, index: true
    end
  end
end
