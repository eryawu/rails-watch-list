class Bookmark < ApplicationRecord
  validates :comment, length: { minimum: 5 }
  belongs_to :movie
  belongs_to :list
end
