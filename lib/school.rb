class school

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if roster[grade]
      roster[grade] << name
    else
      roster[grade] = []
      roster[grade] << name
    end 
      roster 
  end 
  
  def grade(grade)
    @roster[grade] 
  end 
  
    def sort
    @roster.each do |grade, name|
      name.sort! #{|a,b| a <=> b}
    end
  end
  
  
  
  
 end 