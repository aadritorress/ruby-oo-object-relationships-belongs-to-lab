

class Artist

    attr_accessor :name
    @@all = []

    def initialize 
      @name = name
      @songs = []
      @@all << self 
    end


end