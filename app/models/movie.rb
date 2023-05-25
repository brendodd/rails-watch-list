class Movie < ApplicationRecord
  has_many :bookmarks
  validates :overview, presence: true
  validates :title, uniqueness: { case_sensitive: false }
  validates :title, presence: true
end
