# class Subject
#   attr_accessor :subject_id, :name
#
#   def initialize (subject_id, name)
#     @subject_id = subject_id
#     @name = name
#   end
# end
#
# def Subject.generate_samples
# @subjects =[
#   Subject.new('1','Mathematics'),
#   Subject.new('2','Physical Education'),
#   Subject.new('3','Computer'),
#   Subject.new('4','Science'),
#   Subject.new('5','Geography'),
#   Subject.new('6','History'),
#   Subject.new('7','Social Studies'),
#   Subject.new('8','Art'),
#   Subject.new('9','Music'),
#   Subject.new('10','Biology')
# ]
# end

class Subject
  attr_accessor :subject_id, :name

  def initialize(subject_id, name)
    @subject_id = subject_id
    @name = name
  end

  def self.generate_samples
    [
      Subject.new('1', 'Mathematics'),
      Subject.new('2', 'Physical Education'),
      Subject.new('3', 'Computer'),
      Subject.new('4', 'Science'),
      Subject.new('5', 'Geography'),
      Subject.new('6', 'History'),
      Subject.new('7', 'Social Studies'),
      Subject.new('8', 'Art'),
      Subject.new('9', 'Music'),
      Subject.new('10', 'Biology')
    ]
  end
end

# You can generate samples like this:
subjects = Subject.generate_samples
