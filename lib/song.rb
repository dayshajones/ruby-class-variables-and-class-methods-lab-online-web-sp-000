class Song
  attr_accessor :name, :artist, :genre
  
  @@count
  @@artist = 0
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end
  
end