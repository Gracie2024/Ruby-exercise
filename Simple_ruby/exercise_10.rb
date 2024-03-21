# Write a Ruby program that takes two variables as input,
# swaps their values, and prints the new values.
print 'a: '
a = gets.chomp.to_i
print 'b: '
b = gets.chomp.to_i

puts "the old value of the two variables is #{a} and #{b}"

temp = a
a = b
b = temp

puts "the new value of the two variables is #{a} and #{b}"
#

