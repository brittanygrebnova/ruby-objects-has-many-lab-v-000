class Song
  
  attr_accessor :artist, :name
  
  def initialize(name)
    @artist = artist
    @name = name
  end
  
  def artist_name
    self.artist.name
    if self.artist = nil
      nil
    end
  end
  
end
