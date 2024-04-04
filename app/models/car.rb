class Car < ApplicationRecord
  has_many :bookings
  validates :model, :brand, :year, :color, :km, presence: true
end
