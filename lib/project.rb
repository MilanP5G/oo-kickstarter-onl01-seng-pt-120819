class Project
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def title
    @title
  end 
  
  def backers
    return @backers
  end 
  
  def add_backer(backer)
    @backers << backer
    backer.back_project << self
  end 
  
end 