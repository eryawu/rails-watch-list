class BookMark < ApplicationRecord
  validates :comment, length: { minimum: 5 }
  belongs_to :movies, :lists
end
