class Room < ApplicationRecord
  has_many :room_user
  has_many :user, through: :room_user
end
