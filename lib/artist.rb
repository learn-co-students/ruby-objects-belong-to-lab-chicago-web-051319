class Artist
  attr_accessor :name
  
  def intitialize(_name = "")
    @name = _name
  end
  
  def name
    @name
  end
  
  def name=(_name)
    @name = _name
  end
end