#Create a new directory name enrollment_OOP
#Student and Course Class:
#Create classes for Student ,Teacher and Course.

#Course  # attributes:  id, name
#Subject # attributes: id, name
#Teacher # attributes: id, name, birth_date, specialty, email
#Student # attributes: id, name, birth_date, course_id, parent
#Room    # attributes: id, name


class Student
  attr_accessor :student_id, :name, :birth_date, :course_id, :parent

  def initialize (student_id, name, birth_date, course_id, parent)
    @student_id = student_id
    @name = name
    @birth_date = birth_date
    @course_id = course_id
    @parent = parent
  end
end

@students = [
  Student.new('1','Mark','01/01/2000','Geography','Mr Mark'),
  Student.new('2','Luke','01/01/2000','Geography','Mr Luke'),
  Student.new('3','Aquila','01/01/2000','Geography','Mr Aquila'),
  Student.new('4','Paul','01/01/2000','Geography','Mr Paul'),
  Student.new('5','Silas','01/01/2000','Geography','Mr Silas'),
  Student.new('6','Peter','01/01/2000','Geography','Mr Peter'),
  Student.new('7','Martha','01/01/2000','Geography','Ms Martha'),
  Student.new('8','Mary','01/01/2000','Geography','Ms Mary'),
  Student.new('9','Thomas','01/01/2000','Geography','Mr Thomas'),
  Student.new('10','Zach','01/01/2000','Geography','Mr Zach'),
]