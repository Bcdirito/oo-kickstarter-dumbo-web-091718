class Project
    attr_reader :title
    attr_accessor :backers
    
    @@all = []
    
    def initialize(title)
      @title = title
      @@all << self
    end
end
