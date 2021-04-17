class List < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  #has_many :movies, through: :bookmarks
  has_many :bookmarks, dependent: :destroy
end
