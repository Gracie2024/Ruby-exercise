# Write a Ruby program that takes the length and width of a rectangle as variables, calculates the area, and prints the result.

print 'input a length:'
length = gets.chomp.to_i
print 'input a width:'
width = gets.chomp.to_i
area = length * width

puts "the result of area is #{area}"
