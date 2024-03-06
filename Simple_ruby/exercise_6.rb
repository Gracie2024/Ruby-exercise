#Write a Ruby program that takes a number as input, determines whether it's even or odd, and prints the result.

print 'input a number:'
num = gets.chomp.to_i

if num % 2 == 0
  result = "even"
else
  result = "odd"
end

puts result

#