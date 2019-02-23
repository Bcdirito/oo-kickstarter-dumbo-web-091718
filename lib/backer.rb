class Backer
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name=name
    @projects=[]
    @@all << self
  end
  
  def back_project(proj)
    proj.backer = self
    @projects << proj
  end
end
