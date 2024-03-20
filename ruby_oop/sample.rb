# new attributes car_type class 1 class 2 class 3, plate_number
# Create an array on instance of car (atleast 10 or )

# 1. filter the array of car class and return cars with class type 1
# 2. Print plate_number
# 3. Return most common color
# 4. modify the decrease speed to avoid negative number
# 5. create a script that will change the speed of the class (make it random)
# 6. Modify the color of each car randomly (loop)

class Car
  attr_accessor :color, :model, car_type, :year, :plate_number, :speed
end
def initialize (color, model, car_type, year, plate_number)
  @speed = 0
  @color = color
  @model = model
  @car_type = car_type
  @year = year
  @plate_number = plate_number
end

def increase_speed
  @speed += 1
end
def decrease_speed
  return if @speed ==0
 end
  end
  @speed -= 1

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



car_one = car.new ('blue', 'toyota', '1997', 'class 1', 'abc453')
  p car_one.speed
  10. times do
    car_one.speed.increase_speed
  end

  p car_one.speed
  10. times do
    car_one.speed.increase_speed
  end
end


5. random

random_movement = [car_one.increase_speed,car_one.decrease_speed].sample
10. times
random_speed['increase_speed', 'decrease_speed'].sample
rand{1..15}.times do

end
if random_speed == increase_speed'
  car_one.increase_speed
else
 car_one.decrease_speed


5

