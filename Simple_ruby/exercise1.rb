#Write a Ruby program that takes a person's birth year as a variable, calculates their age, and then prints a message with their birth year and current age.
# Have a variable for the birth year.
# Calculate the person's age (assuming the current year is 2024).
# Print a message that includes both the birth year and the calculated age

#Method
def calculate_age(birth_year)
   current_year = 2024
  age = current_year - birth_year
  "The current year is #{current_year} and my age now is #{age}"
end
print 'birth year -'

#Script
birth_year = gets.chomp.to_i
p  calculate_age(birth_year)

