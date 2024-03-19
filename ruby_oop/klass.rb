# new attributes car_type class 1 class 2 class 3, plate_number
# Create an array on instance of car (atleast 10 or )

# 1. filter the array of car class and return cars with class type 1
# 2. Print plate_number
# 3. Return most common color
# 4. modify the decrease speed to avoid negative number
# 5. create a script that will change the speed of the class (make it random)
# 6. Modify the color of each car randomly (loop)



class Car
  attr_accessor :color, :car_type
  attr_reader :model, :year, :plate_number
  attr_writer :serial_number

  def initialize(color, model, year, car_type, plate_number)
    @speed = 0
    @color = color
    @model = model
    @year = year
    @car_type = car_type
    @plate_number = plate_number
  end
  def details
    {
      color: color,
      model: model,
      year: year,
      serial_number: @serial_number,
      car_type: car_type,
      plate_number: plate_number
    }
  end

  def speed
    @speed
  end

  def increase_speed
    @speed += 1
  end

  def decrease_speed
    @speed = [@speed - 1, 0].max
  end

  def change_speed (random_speed)
    @speed = random_speed
  end

  def change_color (random_color)
    @color = random_color
  end
end

cars =[
  Car.new('blue', 'toyota', '1997', 'class 1', 'abc453'),
  Car.new('green', 'isuzu', '1998', 'class 2', 'cde101'),
  Car.new('red', 'honda', '2000', 'class 3', 'efg456'),
  Car.new('purple', 'maserati', '1999', 'class 1', 'ghi453'),
  Car.new('yellow', 'rolls_royce', '2001', 'class 2', 'ijk101'),
  Car.new('blue', 'bentley', '2002', 'class 3', 'lmn450'),
  Car.new('black', 'tesla', '1999', 'class 1', 'nop410'),
  Car.new('white', 'mustang', '2001', 'class 2', 'pqr101'),
  Car.new('pink', 'audi', '2002', 'class 3', 'rst470'),
  Car.new('pink', 'aston_martin', '2002', 'class 1', 'wxy114')
]

# 1. filter the array of car class and return cars with class type 1
#class_type1 = cars.select { |car| car.car_type =='class 1'}
#puts  "Cars of Class 1:"
#class_type1.each { |car| puts car.details[:model]}

# class_1_cars.each |car| puts #{car.details}


# 2. Print plate_number
#cars.each {|car| puts " Plate Number of #{car.details[:model]} == #{car.details[:plate_number]}"}

#3. Return most common color
# color_groups = cars.group_by(&:color)

#most_common_color = color_groups.max_bycolor, cars| cars.count }.first
#puts "Most common color is #{most_common_color}"

# 4. modify the decrease speed to avoid negative number

