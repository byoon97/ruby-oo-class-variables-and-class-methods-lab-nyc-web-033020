class Song
  @@artist = []
  @@genres = []
  @@count = 0

  attr_accessor = :name, :genre, :artist

  def initialize(name, genre, artist)
    @@artist << @artist
    @@genres << @genre
    @@count += 1
    @name = name
    @genre = genre
    @artist = genre
  end
end
