class Backer
  
  attr_reader :backed_projects
  
  
  def initialize
    @backed_projects = []
    
  end
  
  def back_project()
    @backed_projects << self 
  end 
  
  
  
  
  
end