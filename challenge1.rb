def conversion
puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
input = gets.chomp.to_i 

if input == 1
	puts "Enter Celsius Temperature:"
	value1 = gets.chomp.to_f

	c_to_f = ((value1 * 9 / 5) + 32).round(2)

	puts "#{value1} degrees Celsius is equal to #{c_to_f} degrees Fahrenheit."

elsif input == 2
	puts "Enter Fahrenheit to Celsius:"
	value2 = gets.chomp.to_f

	f_to_c = ((value2 - 32) * 5 / 9).round(2)

	puts "#{value2} degrees Fahrenheit is equal to #{f_to_c} degrees Celsius."

else 
	puts "Please enter a '1' or '2'!"
	conversion
end
end


conversion