class Car < ApplicationRecord
  belongs_to :team
  belongs_to :pilot
  has_many :components

  validates :number, uniqueness: true
end
