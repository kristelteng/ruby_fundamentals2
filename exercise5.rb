def convert(fahrenheit)
	celsius = ((fahrenheit - 32) * 5.0/9).to_i

end

puts "What is the temperature in fahrenheit?."
temperature = gets.chomp.to_i

celsius = convert(temperature)
puts "temperature in celsius is: #{celsius}"
