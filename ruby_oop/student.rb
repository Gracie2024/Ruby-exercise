#Create a new directory name enrollment_OOP
#Student and Course Class:
#Create classes for Student ,Teacher and Course.

#Course  # attributes:  id, name
#Subject # attributes: id, name
#Teacher # attributes: id, name, birth_date, specialty, email
#Student # attributes: id, name, birth_date, course_id, parent
#Room    # attributes: id, name

require_relative 'principal'
require 'date'

class Student < Principal
  attr_accessor :course_id, :parent
  @@student_record = []

  def initialize(id, name, birth_date, course_id, parent)
    super(id, name, Date.parse(birth_date))
    @course_id = course_id
    @parent = parent
  end

  def self.generate_samples
    students = [
      Student.new('1','Mark','2000-01-01','Geography','Mr Mark'),
      Student.new('2','Luke','2000-01-01','Geography','Mr Luke'),
      Student.new('3','Aquila','2000-01-01','Geography','Mr Aquila'),
      Student.new('4','Paul','2000-01-01','Geography','Mr Paul'),
      Student.new('5','Silas','2000-01-01','Geography','Mr Silas'),
      Student.new('6','Peter','2000-01-01','Geography','Mr Peter'),
      Student.new('7','Martha','2000-01-01','Geography','Ms Martha'),
      Student.new('8','Mary','2000-01-01','Geography','Ms Mary'),
      Student.new('9','Thomas','2000-01-01','Geography','Mr Thomas'),
      Student.new('10','Zach','2000-01-01','Geography','Mr Zach')
    ]
    end
    def self.get_students_records
      @student ||= generate_samples
    end

    def self.list
      @student.map {|student|"#{student.id}: #{student.name}"}

    end
  end

