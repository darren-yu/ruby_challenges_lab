def reverse 
	puts "Please Enter a string to reverse:"
	input = gets.chomp.split("")

	i = 0
	while i < input.length do 
		print input[-i-1]
		i += 1
	end
end

reverse