# == Schema Information
#
# Table name: matches
#
#  id         :bigint           not null, primary key
#  user_id    :bigint           not null
#  pet_id     :bigint           not null
#  message    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Match < ApplicationRecord
  belongs_to :user
  belongs_to :pet
end
