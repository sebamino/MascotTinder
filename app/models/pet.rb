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
class Pet < ApplicationRecord
  belongs_to :user
end
