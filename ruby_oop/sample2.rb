class Car
  attr_accessor :brand, :model, :year, :color

  def initialize(brand, model, year, color)
    @brand= brand
    @model = model
    @year = year
    @color =color
  end
  end


class Electric car < Car
  attr_accessor :battery_capacity

def initialize
  super
end
end


class Student
  attr_accessor :student_id, :name, :birth_date, :course_id, :parent

  def initialize (student_id, name, birth_date, course_id, parent)
    @student_id = id
    @name = name
    @birth_date = birth_date
    @course_id = course_id
    @parent = parent
  end
end

#Create a new directory name enrollment_OOP
#Student and Course Class:
#Create classes for Student ,Teacher and Course.

#Course  # attributes:  id, name
#Subject # attributes: id, name
#Teacher # attributes: id, name, birth_date, specialty, email
#Student # attributes: id, name, birth_date, course_id, parent
#Room    # attributes: id, name


class Course
  attr_accessor :course_id, :name

  def initialize (course_id, name )
    @course_id = course_id
    @name = name
  end
end

def self.generate_10_instances
  (1..10).map {|i|Course.new(i, "Course #{i}")}
end
end

class Subject
  attr_accessor :subject_id, :name

  def initialize (subject_id, name)
    @subject_id = subject_id
    @name = name

    def self.generate_10_instances
      (1..10).map {|i|Subject.new(i, "subject_id #{i}")}
    end
  end
  class Teacher
    attr_accessor :teacher_id, :name, :birth_date, :specialty, :email

    def initialize(teacher_id, name, birth_date, specialty, email)
      @teacher_id = teacher_id
      @name = name
      @birth_date = birth_date
      @specialty = specialty
      @email = email
    end
  end

  def self.generate_10_instances
    (1..10).map {|i|Teacher.new(i,"teacher #{i})", "01/01/1980", "specialty #{i}", "teacher #{i}example.com)" }
  end
end

class Student
  attr_accessor :student_id, :name, :birth_date, :course_id, :parent

  def initialize (student_id, name, birth_date, course_id, parent)
    @student_id = id
    @name = name
    @birth_date = birth_date
    @course_id = course_id
    @parent = parent
  end
end

def self.generate_10_instances
  (1..10).map {|i|Student.new(i,"Student_id #{i}"), "01/05/2005", "nil", "student #{i}")}
  class Room
    attr_accessor  :id, :name

    def initialize (id, name)
      @id = id
      @name = name
    end
  end
  def self.generate_10_instances
    (1..10).map {|i|Room.new(i,"room#{i})}

puts "Students:"
     students = Student.generate_10_instances
  students.each {|student| puts "#{student_id}. #{student_name}"}