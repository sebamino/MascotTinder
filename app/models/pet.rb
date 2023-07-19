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
  # Relaciones
  belongs_to :user
  has_many :images, as: :imageable
  has_many :matches

  # Validaciones
  validates :name,        presence: true,
                          uniqueness: true
  validates :race,        presence: true,
                          uniqueness: true
  validates :age,         presence: true,
                          numericality: { only_integer: true }
end
