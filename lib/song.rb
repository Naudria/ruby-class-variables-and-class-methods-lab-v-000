class Song
  attr_accessor :name, :artist, :genre
  attr_reader :artist

  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}

  def initialize(name, genre, artist)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
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

  def self.artist_count
    @@artists.each do |artist|
      @@artist_count[artist] = @@artists.count(artist)
  end
  @@artist_count
end

def self.genre_count
  @@genres.each do |genre|
    @@genre_count[genre] = @@genres.count(genre)
  end
  @@genre_count
end

end
