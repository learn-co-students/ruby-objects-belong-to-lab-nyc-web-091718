class Song
  attr_accessor :artist, :title

  def create_new_artist(artist, title)
    @title = self.new
    self.artist = artist
    self.title = title
  end

end

# attr_accessor :author, :title
#
# def create_new_artist(author, title)
#   @title = self.new
#   self.author = author
#   self.title = title
# end
