class Pilot < ApplicationRecord
  belongs_to :team
  has_one :car

  validates :number, uniqueness: true
end
