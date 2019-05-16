class Song
  attr_accessor :title , :artist
  
  def initialize(_title="" , _artist="")
    @title = _title
    @artist = _artist
  end
end