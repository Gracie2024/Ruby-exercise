# Create a Ruby script that takes an array of daily temperatures.
# For each day, output "High" if the temperature is above 35 degrees Celsius,
# "Moderate" if it's between 20 and 35 degrees, and "Low" if it's below 20 degrees


# def temperature_high?(temperature)
#   temperature >=35
# end

daily_temperature = []

while true
  print '(press x to stop inputting temperature)temperature: '
  temperature = gets.chomp

  if temperature== 'x'
    break
  else
    daily_temperature << temperature.to_i
  end
end

#daily_temperature = [36, 30, 25, 28, 20 ]

daily_temperature.map do |temperature|
  if temperature == 35
    p "High"

  elsif temperature>= 20 && temperature <= 35
    p "Moderate"

  elsif temperature < 20
    p  "Low"
  end
end


p daily_temperature