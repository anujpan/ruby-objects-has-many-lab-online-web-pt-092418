class Song
  attr_accessor :name, :artist
    @@all = []
    def initialize(name)
      @name = name
      @@all.push(self)
      @artist = artist
    end
    
    def self.all
      @@all
    end
    
    def artist_name
      if self.artist
        self.artist.name
      else
        nil
      end
    end
 end