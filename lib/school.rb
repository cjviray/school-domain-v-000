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
      roster[]grade << name
    end 
      roster 
  end 
  
  def grade(grade)
    @roster[grade] 
  end 
  
  roster.sort.
  
  
  
  
 end 