class Subject_students
  attr_accessor  :subject_id, :student_id, :teacher_id, :day

  def initialize (subject_id, student_id, teacher_id, day)
    @subject_id = subject_id
    @student_id = student_id
    @teacher_id = teacher_id
    @day = day


