# == Schema Information
#
# Table name: pets
#
#  id         :bigint           not null, primary key
#  name       :string
#  race       :string
#  age        :integer
#  gender     :string
#  user_id    :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class PetTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
