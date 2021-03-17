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
    
  end
  
  def self.artists
    
  end
  
  def self.genres
    
  end
  
  def genre_count
    
  end
  
end