class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artist = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@aritsts << artist
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artist.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def genre_count
    
  end
  
end