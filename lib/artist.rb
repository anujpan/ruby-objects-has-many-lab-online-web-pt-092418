class Artist
  attr_accessor :name, :songs
  
  def initializ
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs.push(song)
  end
end