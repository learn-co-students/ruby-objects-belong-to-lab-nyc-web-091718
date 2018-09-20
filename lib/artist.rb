require_relative './song'

class Artist

attr_accessor :name

def self.create
  artist = Artist.new(name)
  @name = name


end

end
