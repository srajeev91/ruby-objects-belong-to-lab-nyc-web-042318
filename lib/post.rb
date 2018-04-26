class Post
  attr_accessor :title, :author
  
  def author
    author.name
  end
end