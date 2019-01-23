class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(song_name,artists,genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @count += 1
    @@artist << artist
    @@genre << genre
  end
  def self.count
    @@count
  end
  def artists
    @@artists.uniq
  end
  def genres
    @@genres.uniq
  end
def genre_count
  genre_count = Hash.new(0)
  @@genre_count.each {|genre| genre_count[genre] += 1}
  genre_count
end





end
