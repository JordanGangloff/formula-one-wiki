class Team < ApplicationRecord
  has_many :cars
  has_many :pilots
end
