require 'pry'
class School

attr_reader :roster

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(student, grade)
  if @roster[grade] == nil
    roster[grade] = [student]
  else
    roster[grade] << student
  end
end

def grade(student_year)
roster[student_year]
end

def sort

@roster.each do |grade, student_list|
  @roster[grade].sort!
end

end

end
