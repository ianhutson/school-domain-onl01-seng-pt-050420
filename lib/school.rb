# code here!
class School
  
  
  def initialize(name)
    @name = name
    roster = []
  end
  
  def name
    @name
  end
  def add_student(student)
    @student = student
    roster << student
    
  end
end