#Write a Ruby script that takes an array of integers.
# For each number, determine and store whether it's positive, negative, or zero.

numbers= [10,3, 3]

type = []

numbers.map do |number|
  if number > 0
    type << 'positive'
  elsif number < 0
    type << 'negative'
  elsif number == 0
  type << "zero"

  end
end

p type
