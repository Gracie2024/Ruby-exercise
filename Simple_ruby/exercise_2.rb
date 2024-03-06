# Write a Ruby program that takes two numbers as variables, performs basic arithmetic operations (addition, subtraction, multiplication, and division), and prints the results.
# Have variables for two numbers.
# Perform addition, subtraction, multiplication, and division on the two numbers.
# Print a message that includes the original numbers and the results of each operation.
print 'input a number: '
a = gets.chomp.to_i
print 'input a number: '
b = gets.chomp.to_i
sum = a + b
difference = a - b
product = a * b
quotient = a / b.to_f
operation = ["#{sum}","#{difference}","#{product}","#{quotient}"]

puts operation
