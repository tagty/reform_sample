class Album < ApplicationRecord
  has_one :artist
  has_many :songs

  validates :title, presence: true
  accepts_nested_attributes_for :artist, :songs
end
