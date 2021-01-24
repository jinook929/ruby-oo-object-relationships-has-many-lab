class Post
    @@all = []
    def self.all
        @@all
    end

    attr_accessor :author

    def initialize(title)
        @title = title
        self.class.all << self
    end

    def title
        @title
    end

    def author_name
        self.author.name if self.author
    end
end