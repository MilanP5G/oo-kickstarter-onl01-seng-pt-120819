class Backer
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def name 
    @name
  end 
  
  def backed_projects
   return @backed_projects
  end 
  
  def self.backed_project(project)
    @backed_projects << Project
  end 


end 