class Song
  
  attr_accessor :artist, :name
  
  def initialize(name)
    @artist = artist
    @name = name
  end
  
  def artist_name
    if self.artist.name 
      self.artist.name
    else
      nil
    end
  end
  
end
