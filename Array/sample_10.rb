stop_light = 'red'

#if stop_light == 'red'
#p 'You should stop'
# end
#stop_light = 'green'
#unless stop_light == 'red'
# puts 'You can go'

array =["a, 1,nil"]

array.each do|variable|
  case variable
  when String
    puts "#{variable} is a string"
  when Numeric
    puts "#{variable} is a Numeric"

  end
end
