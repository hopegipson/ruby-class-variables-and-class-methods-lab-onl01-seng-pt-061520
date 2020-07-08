class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize (name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@genres << @genre
    @@artists << @artists
  end
  
  def Song.genres
    @@genres.uniq
  end
  
  def Song.artists
    @@artists.uniq
  end
  

end