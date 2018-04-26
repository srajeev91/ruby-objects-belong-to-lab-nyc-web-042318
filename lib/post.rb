class Post
  attr_accessor :title
  
  def author
    self.Author.name
  end
end