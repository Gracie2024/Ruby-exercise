# Load required classes
require_relative 'Course'
#require_relative 'Subject'
require_relative 'Student'
#require_relative 'Teacher'
#require_relative 'Room'

# Method to display all students and courses data

# Generate 10 instances of students and courses
#students = Student.generate_10_instances
#courses = Course.generate_10_instances

# Display all students and courses data
#display_data(students, courses)

def display_data(students, courses)
  puts "Students:"
  students.each {|student| puts "#{student.id}. #{student.name}."}

  puts "Courses:"
  courses.each { |course| puts "#{course.id}. #{course.name}." }
 end



# Sample Student data
class Student
  attr_reader :id, :name

  def initialize(id, name)
    @id = id
    @name = name
  end
end

# # Sample Course data
class Course
  attr_reader :id, :name

  def initialize(id,name)
    @id = id
    @name = name
  end
end

students = [
  Student.new('1',"Mark"),
  Student.new('2',"Aquila"),
  Student.new('3',"Luke"),
  Student.new('4',"Paul"),
  Student.new('5',"Silas"),
  Student.new('6',"Peter"),
  Student.new('7',"Martha"),
  Student.new('8',"Mary"),
  Student.new('9',"Thomas"),
  Student.new('10',"Zach"),
]


courses = [
  Course.new('101',"Nursing"),
  Course.new('102',"Quantum Physics"),
  Course.new('103',"Criminology"),
  Course.new('104',"Law"),
  Course.new('105',"BS Math"),
  Course.new('106',"Business Management"),
  Course.new('107',"Psychology"),
  Course.new('108',"IT"),
  Course.new('109',"Accounting"),
  Course.new('110',"Statistics"),
]



#Call display_data method with sample data
display_data(students, courses)

puts "\nPick a student by entering the student's ID:"
student_id = gets.chomp.to

puts "Pick a course by entering the course's ID:"
course_id = gets.chomp.to

selected_student = students.find {|student|student.id== student_id }
selected_course = courses.find {|course|course.id== course_id }

if selected_student && selected_course
  puts "Assigning #{selected_student.name} to #{selected_course.name}...
else
  puts "Invalid student or course ID."
end