class List < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :movies, dependence: destroy
  has_many :bookmarks
end
