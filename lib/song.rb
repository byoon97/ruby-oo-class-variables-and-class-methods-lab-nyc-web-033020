require 'pry'

class Song
  @@artists = []
  @@genres = []
  @@count = 0

  attr_accessor = :name, :genre, :artist

  def initialize(name, genre, artist)
    @@artists << @artist
    @@genres << @genre
    @@count += 1
    @name = name
    @genre = genre
    @artist = genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

end
