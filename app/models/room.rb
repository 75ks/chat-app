class Room < ApplicationRecord
  has_many :room_user
  has_many :user, through: :room_user, dependent: :destroy
  has_many :message, dependent: :destroy
  validates :name, presence: true
end
