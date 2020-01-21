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
  
  def backed_project(Project)
    @backed_projects << Project
  end 


end 