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

require 'spec_helper'

describe ReportRequestDescription do
  pending "add some examples to (or delete) #{__FILE__}"
end
