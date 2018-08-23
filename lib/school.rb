class School
  
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    @roster[grade] = [] if @roster[grade] == nil
    @roster[grade] << student_name
  end
    
end

school = School.new("Test School")
school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)
school.roster