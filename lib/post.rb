class Post
  attr_accessor :title , :author
  
  def initialize(_title="" , _author="")
    @title = _title
    @author = _author
  end
end