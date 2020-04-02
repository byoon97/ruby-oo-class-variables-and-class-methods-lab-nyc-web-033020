require 'pry'

class Song

  attr_accessor = :name, :artist, :genre

  @@artists = []
  @@genres = []
  @@count = 0

  def initialize(name, genre, artist)
    @name = name
    @genre = genre
    @artist = artist
    @@artists << @artist
    @@genres << @genre
    @@count += 1

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
