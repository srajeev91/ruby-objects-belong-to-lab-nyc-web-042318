class Post
  attr_accessor :title, :name, :author
  
  def author
    Author.self
  end
end