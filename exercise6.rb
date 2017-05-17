#exercise6
#Converts Fahrenheit temperatures to Celsius

def frh_temp_to_cel(temp)
  cel = (temp.to_i - 32) * 5 / 9
  "Today's temperature in Celcius is #{cel}"
end

puts "What's today's temperature?"

frh = gets

puts frh_temp_to_cel(frh)
