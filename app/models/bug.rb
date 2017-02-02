class Bug < ApplicationRecord
  has_many :labels
  validates :title, presence: true
  validates :description, presence: true
  validates :rating, presence: true
end
