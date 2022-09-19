class Pilot < ApplicationRecord
  belongs_to :team

  validates :number, uniqueness: true
end
