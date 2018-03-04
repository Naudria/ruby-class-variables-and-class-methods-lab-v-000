class Song
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, genre, artist)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist 

  end

  def 

end
