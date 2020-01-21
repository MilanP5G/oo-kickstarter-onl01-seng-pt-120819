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
  
  def back_project(title)
    project = Project.new(title, backer)
    @backed_projects << project
  end 


end 