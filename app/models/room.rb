class Room < ApplicationRecord
  has_many :rooms_user
  has_many :users, through: :rooms_user
end
