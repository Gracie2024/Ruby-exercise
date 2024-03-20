class Car
  AVAILABLE_COLORS = %w[blue, black orange yellow white]
end
  attr_accessor :color,
  attr_reader :model, :year, :class_type
end
def initialize (color, model, car_type, year, plate_number)
  @speed = 0
  @color = color
  @model = model
  @car_type = car_type
  @year = year
  @plate_number = plate_number

  def class_type
    @class_type
  end

  def seri


    def set_random_color
      A
cars = [
  car.new ( blue, toyota, 1997, class_type 1 )
  car.new ( blue, toyota, 1997, class_type 2 )
  car.new ( blue, toyota, 1997, class_type 2 )
  car.new ( blue, toyota, 1997, class_type 1 )
  car.new ( blue, toyota, 1997, class_type 1 )
]

# class_one_cars = []
#  cars.each do |car|
#   if car.class_type <<car
#end
end

class_one_cars.each do |class_one_car|
puts "CAR"
puts "COLOR: #{class_one_car.color}
puts "model: #{class_one_car.model}


cars.each do |car|
puts car.plate_number
end

color_counter = {}

cars.each do |car|
  p car.color
end

cars.each do |car|
  color_counter = [car.color]
end
# if color_counter = [car.color].present?

    # end
#end


#max_count = 0
  common_color = ''
# color_each.each do |color, count|
#    if max_count < color
#     common_color = color
#     max_count = count
#   end

#   end
#end

6. p Car: :AVAILABLE_COLORS

cars.each do |car|
  puts "------------------------------"
  puts "year: #{car.plate_number}"
  puts "previous color: #{car.color}"
  car.color = Car ::AVAILABLE_COLORS.sample






  class variable

    class Car
      attr_accessor
      attr_reader :model, :year
      attr_writer :serial_number
      @@count = 0

      def initialize(color, model, car_type, year, plate_number)
        @speed = 0
        @color = 0
        @
      end
      def self.count
        @@count
        end

      Car.count
