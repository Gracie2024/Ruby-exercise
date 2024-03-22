require_relative 'principal'

class Teacher
  attr_accessor :id, :name, :birth_date, :specialty, :email

  def initialize(id, name, birth_date, specialty, email)
    @id = id
    @name = name
    @birth_date = birth_date
    @specialty = specialty
    @email = email
  end

  def self.generate_samples
    teachers = [
      Teacher.new('1', 'Sandra', '01/01/1970', 'Mathematics', 'sandra@gmail.com'),
      Teacher.new('2', 'Marcus', '02/01/1970', 'Physical Education', 'marcus@gmail.com'),
      Teacher.new('3', 'Allen', '03/01/1970', 'Computer', 'allen@gmail.com'),
      Teacher.new('4', 'Courtney', '04/01/1970', 'Science', 'courtney@gmail.com'),
      Teacher.new('5', 'Brooke', '05/01/1970', 'Geography', 'Brooke@gmail.com'),
      Teacher.new('6', 'Caleb', '06/01/1970', 'History', 'Caleb@gmail.com'),
      Teacher.new('7', 'Xavier', '07/01/1970', 'Social Studies', 'Xavier@gmail.com'),
      Teacher.new('8', 'Logan', '08/01/1970', 'Art', 'Logan@gmail.com'),
      Teacher.new('9', 'Anna', '09/01/1970', 'Music', 'Anna@gmail.com'),
      Teacher.new('10', 'Megan', '10/01/1970', 'Biology', 'Megan@gmail.com')
    ]
    teachers
  end
end
