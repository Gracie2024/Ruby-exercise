#Course  # attributes:  id, name
# Subject # attributes: id, name
# Teacher # attributes: id, name, birth_date, specialty, email
# Student # attributes: id, name, birth_date, course_id, parent
# Room    # attributes: id, name

# Student and Course Class:
# Create classes for Student ,Teacher and Course.
class Teacher
  attr_accessor :id, :name

  def initialize(id,name)
    @id = id
    @name = name
  end
end

class Student
  attr_accessor :id, :name, :birth_date, :course_id, :parent

def initialize(id, name, birth_date, course_id, parent)
  @id = id
  @name = name
  @birth_date = birth_date
  @course_id = course_id
  @parent = parent
end

class Course
  attr_accessor :id, :name

  def initialize (id, name)
    @id = id
    @name = name
  end
  end

class Subject
  attr_accessor :id, :name
  def initialize (id,name)
    @id = id
    @name = name
  end
  end
  class Room
    attr_accessor :id, :name
    def initialize (id, name)
      @id = id
      @name = name
    end
  end

# For each class, create a class method that will generate 10 instances of course, subject, 
# teacher and students, rooms


