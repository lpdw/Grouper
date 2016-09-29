# == Schema Information
#
# Table name: workshops
#
#  id             :integer          not null, primary key
#  name           :string
#  description    :text
#  user_id        :integer
#  teacher        :string
#  begins         :date
#  ends           :date
#  teamgeneration :integer
#  teamnumber     :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'test_helper'

class WorkshopTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
