require_relative './author'

class Author
  attr_accessor :name

  def self.create
    author = Author.new(name)
    @name = name


  end
end
