#Create a new directory name enrollment_OOP

#Student and Course Class:
# Create classes for Student ,Teacher and Course.

#Course  # attributes:  id, name
#Subject # attributes: id, name
#Teacher # attributes: id, name, birth_date, specialty, email
#Student # attributes: id, name, birth_date, course_id, parent
#Room    # attributes: id, name

class Course
  attr_accessor :course_id, :name

  def initialize (course_id, name)
    @course_id = course_id
    @name = name
  end
end

@courses = [
  Course.new('001', 'Nursing'),
  Course.new('002', 'Quantum Physics'),
  Course.new('003', 'Criminology'),
  Course.new('004', 'Law'),
  Course.new('005', 'BS Math'),
  Course.new('006', 'Engineering'),
  Course.new('007', 'Business Management'),
  Course.new('008', 'Psychology'),
  Course.new('009', 'IT'),
  Course.new('010', 'Accounting'),
]


