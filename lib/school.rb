# code here!
class School
  roster = []
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  def add_student(student)
    @student = student
    roster << student
    
  end
end