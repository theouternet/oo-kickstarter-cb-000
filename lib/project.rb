class Project
  
  attr_reader :backers
  
  def initialize(name)
    @name = name
    @backers = []
    
    
  end 
  
  def add_backer()
    @backers << self 
  end 
  
  
    
  end