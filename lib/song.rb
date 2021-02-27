class Song 

    attr_accessor :title, :artist
    @@all = []

    def initialize 
        @title = title 
        @@all << self 
        @artist = artist 
    end 

end 