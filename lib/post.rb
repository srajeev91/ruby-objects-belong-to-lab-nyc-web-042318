class Post
  attr_accessor :title
  
  def self.author
    self.name
  end
end