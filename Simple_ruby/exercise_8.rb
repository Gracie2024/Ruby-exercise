#Write a Ruby program that takes a base and an exponent as variables,
# calculates the result of raising the base to the exponent, and prints the result.

print "input base:"
base = gets.chomp.to_i

print "input exponent:"
exponent = gets.chomp.to_i

answer = base ** exponent
puts "the answers is: #{answer}"

