class Movie < ApplicationRecord
  resources :movies
  validates :title, :overview, presence: true
  validates :title, uniqueness: true
  has_many :bookmarks, dependence: destroy
end
