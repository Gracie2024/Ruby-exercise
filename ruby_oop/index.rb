


require_relative 'Course'
#require_relative 'Subject'
require_relative 'Student'
#require_relative 'Teacher'
#require_relative 'Room'


Course.generate_samples
#Subject.generate_samples
courses = Course.get_courses_records
courses.each do |course|
  p "COURSE #{course.course_id} #{course.name}"
end

#Student.generate_samples
Student.generate_samples
#Subject.generate_samples
students = Student.get_student_records
students.each do |student|
  p "STUDENTS #{student.id} #{student.name}"
end
#Teacher.generate_samples

#def display_data(students, courses)
#  puts "Students:"
#  students.each { |student| puts "#{student.id}. #{student.name}"

#  puts "Courses:"
#  courses.each do |course|
#    puts "#{course.id}. #{course.name}"
# end



# # Define Student and Course classes (assuming these are already defined)
#
# Sample Student data
#class Student
#  attr_reader :id, :name

#  def initialize(id, name)
#    @id = id
#    @name = name
#  end
# end

# # Sample Course data
# class Course
#  attr_reader :id, :name
#
#  def initialize(id, name)
#   @id = id
#    @name = name
#  end
#end
#
# # Sample students and courses data
#students = [
#   Student.new(1, "John"),
#   Student.new(2, "Alice"),
#   Student.new(3, "Bob")
 ]
#
#courses = [
#  Course.new(101, "Math"),
#   Course.new(102, "Science"),
#  Course.new(103, "History")
 ]
#
#Call display_data method with sample data
display_data(students, courses)


#@courses.each do |course|
#puts "Course ID: #{course.course_id}"
#puts "============================="
# puts "Name: #{course.name}"
#end

#@students.each do |student|
#  puts "The name of the Student: #{student.id}, Name: #{student.name}, Birth_date: #{student.birth_date}, Course_id: #{student.course_id}, Parent: #{student.parent}"
#end

#@subjects.each do |subject|
# puts "The subject name is: #{subject.name}, and its subject number: #{subject.subject_id}"
#end

#@teachers.each do |teacher|
# puts "My Teacher's name is: #{teacher.name}, ID: #{teacher.id}, Birthdate is:#{teacher.birth_date}, SPECIALTY: #{teacher.specialty}, EMAIL: #{teacher.email} "
#end

#@rooms.each do |room|
#  puts "Our room number is: #{room.id} name: #{room.name}"
#end