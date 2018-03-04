class Song
  attr_accessor :name, :artists, :genre
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
      @@artist_count[genre] = @@genres.count(genre)
  end
  @@genre_count
end

  def self.genre_count

  end

end
