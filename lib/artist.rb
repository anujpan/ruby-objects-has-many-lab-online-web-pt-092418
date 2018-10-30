require 'pry'
class Artist
  attr_accessor :name, :songs
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs.push(song)
    song.artist = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs.push(song)
    song.artist = self
    @@song_count += 1
  end
  
  def self.song_count
    @@song_count
  end
end