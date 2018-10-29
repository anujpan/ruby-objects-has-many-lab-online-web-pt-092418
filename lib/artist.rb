require 'pry'
class Artist
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs.push(song)
    binding.pry
    song.artist = self
  end
end