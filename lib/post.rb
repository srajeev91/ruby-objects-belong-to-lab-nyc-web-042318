class Post
  attr_accessor :title
  
  def author
    self.author.name
  end
end