require 'pry'


class Post
  attr_accessor :title, :author

  def initialize
    @title = "Hello World!"
  end

  def author=(author)
    @author = author
  end

  # def author
  #   @author
  # end
end

p my_post = Post.new
p my_author = Author.new
p my_post.author = my_author
p my_post.author.name
