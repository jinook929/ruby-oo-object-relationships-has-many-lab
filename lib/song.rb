class Song
    @@all = []
    def self.all
        @@all
    end

    attr_accessor :artist
    
    def initialize(name)
        @name = name
        @@all << self
    end

    def name
        @name
    end

    def artist_name
        self.artist.name if self.artist
    end
end