class Label < ApplicationRecord
  belongs_to :bug
  validates :name, presence: true
end
