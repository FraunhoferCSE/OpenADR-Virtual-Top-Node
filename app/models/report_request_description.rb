# == Schema Information
#
# Table name: report_request_descriptions
#
#  id                             :integer          not null, primary key
#  report_request_id              :integer
#  report_interval_description_id :integer
#  created_at                     :datetime         not null
#  updated_at                     :datetime         not null
#

class ReportRequestDescription < ActiveRecord::Base
  belongs_to :report_request
  belongs_to :report_interval_description
  # attr_accessible :title, :body
end
