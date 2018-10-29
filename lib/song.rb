require 'pry'

class Song
  attr_accessor :artist
  
  @@all = []
  
  def initialize(artist)
    @artist = artist
  end
end