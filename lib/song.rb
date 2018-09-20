require_relative './artist'

class Song
  attr_accessor :title, :artist

  def self.create
    song = Song.new(title, artist = Artist.new(title))
    @title = title
    song.artist = artist

  end
end
