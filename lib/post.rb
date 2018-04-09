class Post
  
  attr_accessor :author, :title
  
  def initialize(title)
    @author = author
    @title = title
  end
  
  def author_name
    self.author.name
    if self.author == false
      nil
  end
  
end