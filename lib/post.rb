require_relative './post'

class Post
  attr_accessor :title, :author

  def self.create
    title = Post.new(title, author = Author.new(name))
    @title = title
    post.author = author
  end
end
