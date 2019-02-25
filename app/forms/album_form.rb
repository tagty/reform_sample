class AlbumForm < Reform::Form
  property :title
  validates :title, presence: true

  property :artist do
    property :name
    validates :name, presence: true
  end

  collection :songs do
    property :title
  end
end
