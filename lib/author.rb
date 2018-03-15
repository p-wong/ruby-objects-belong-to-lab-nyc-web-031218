class Author

  attr_accessor :name, :genre

  def initialize
    @name = "Hillary"
    @genre = "Politics"
  end

end

class Post

  attr_accessor :title, :author

  def initialize
    @title = "What happened"
  end

end

hillary = Author.new
what_happened = Post.new
what_happened.author = hillary
