# ruby simple_ruby/exercise_9.rb Write a Ruby program
# that takes a year as input and checks whether it is a leap year.
# Print the result.

  year = gets.chomp.to_i

if year % 4 == 0
  print "leap year"
else
  print "not leap year"
end

