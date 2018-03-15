class Artist

  attr_accessor :name, :genre

  def initialize
    @name = "Beyonce"
    @genre = "Pop"
  end

end

class Song

  attr_accessor :title, :artist

  def initialize
    @title = "Lemonade"
  end

end

beyonce = Artist.new
song = Song.new
song.artist = beyonce
