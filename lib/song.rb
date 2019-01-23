class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(song_name, artists, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @count += 1
    @@artist << artist
    @@genre << genre
  end
end
