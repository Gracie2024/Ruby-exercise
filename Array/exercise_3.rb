# Develop a Ruby program that receives an array of ages
# and counts how many individuals fall into each age group: "Child" (12 or younger),
# "Teenager" (13 to 19), and "Adult" (20 or older).

individuals = [20, 10, 8, 15, 5]

group = []

individuals.map do |age|
  if age >= 20 && age <=30
    group << 'Adult'
  elsif age >13 && age <=19
    group << 'Teenager'
  else age > 12
  group << 'Child'

  end
end

p group