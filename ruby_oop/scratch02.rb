# Load required classes

require_relative 'course'
require_relative 'subject'
require_relative 'student'
require_relative 'teacher'
require_relative 'room'

Course.generate_samples
Subject.generate_samples
Student.generate_samples
Teacher.generate_samples
Room.generate_samples



puts "List of Courses:"
Course.list
#puts "List of Subjects:"
#Subject.list
#puts "List of Rooms:"
#Room.list
puts "List of Students:"
Student.list
#puts "List of Teachers:"
#Teacher.list




# require_relative 'course'
#
# # Generate samples of courses
# Course.generate_samples
#
# # Print the list of courses
# puts "List of Courses:"
# Course.courses.each do |course|
#   puts "#{course.course_id}: #{course.name}"
# end


#  Course.new('001', 'Nursing'),
#  Course.new('002', 'Quantum Physics'),
#  Course.new('003', 'Criminology'),
#  Course.new('004', 'Law'),
#  Course.new('005', 'BS Math'),
#  Course.new('006', 'Engineering'),
#  Course.new('007', 'Business Management'),
#  Course.new('008', 'Psychology'),
#  Course.new('009', 'IT'),
#  Course.new('010', 'Accounting')