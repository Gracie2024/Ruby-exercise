class Room
  attr_accessor  :id, :name

  def initialize (id, name)
    @id = id
    @name = name
  end
end

@rooms = [
  Room.new('11', 'A'),
  Room.new('12', 'B'),
  Room.new('13', 'C'),
  Room.new('14', 'D'),
  Room.new('15', 'E'),
  Room.new('16', 'F'),
  Room.new('17', 'G'),
  Room.new('18', 'H'),
  Room.new('19', 'I'),
  Room.new('20', 'J'),
]