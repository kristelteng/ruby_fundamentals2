def convert(fahrenheit)
	celsius = (fahrenheit.to_i - 32) * 5/9
	return celsius 
end

puts "What is the temperature in fahrenheit?."
temperature = gets.chomp

celsius = convert(temperature)
puts "temperature in celsius is: #{celsius}"
