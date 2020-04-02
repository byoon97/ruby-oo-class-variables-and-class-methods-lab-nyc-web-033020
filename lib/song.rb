class Song
  @@artist = []
  @@genres = []
  @@count = 0
  @@artist_count = {}
  @@genre_count = {}

  attr_accessor = :name, :genre, :artist

  def initialize(name, genre, artist)
    @@artist << @artist
    @@genres << @genre
  end
end
