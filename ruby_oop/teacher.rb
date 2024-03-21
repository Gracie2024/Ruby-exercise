require_relative 'principal'

class Teacher < Principal
  attr_accessor :specialty, :email

  def initialize(id, name, birth_date, specialty, email)
    super(id,name,birth_date)
    @specialty = specialty
    @email = email
  end
end

@teachers =[
  Teacher.new('1', 'Sandra', '01/01/1970', 'Mathematics', 'sandra.gmail'),
  Teacher.new('2', 'Marcus', '02/01/1970', 'Physical Education', 'marcus.gmail'),
  Teacher.new('3', 'Allen', '03/01/1970', 'Computer', 'allen.gmail'),
  Teacher.new('4', 'Courtney', '04/01/1970', 'Science', 'courtney.gmail'),
  Teacher.new('5', 'Brooke', '05/01/1970', 'Geography', 'Brooke.gmail'),
  Teacher.new('6', 'Caleb', '06/01/1970', 'History', 'Caleb.gmail'),
  Teacher.new('7', 'Xavier', '07/01/1970', 'Social Studies', 'Xavier.gmail'),
  Teacher.new('8', 'Logan', '08/01/1970', 'Art', 'Logan.gmail'),
  Teacher.new('9', 'Anna', '09/01/1970', 'Music', 'Anna.gmail'),
  Teacher.new('10', 'Megan', '10/01/1970', 'Biology', 'Megan.gmail'),
]