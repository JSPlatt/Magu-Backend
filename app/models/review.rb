class Review < ApplicationRecord
  belongs_to :store

  validates :score, numericality: { greater_than_or_equal_to: 1 }
  validates :score, numericality: { less_than_or_equal_to: 5 }
end
