class Post
  attr_accessor :title, :name, :author
  
  def author
    name
  end
end