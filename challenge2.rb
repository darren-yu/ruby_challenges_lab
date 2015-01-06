def calculator 
	puts "What calculation would you like to do? (add, sub, mult, div)"
	input = gets.chomp 

	case input 
	when "add"
		puts "What is number 1?"
		num1 = gets.chomp.to_f

		puts "What is number 2?"
		num2 = gets.chomp.to_f

		added = num1 + num2

		puts "Your added sum of #{num1} and #{num2} is: #{added}."
	when "sub"
		puts "What is number 1?"
		num1 = gets.chomp.to_f

		puts "What is number 2?"
		num2 = gets.chomp.to_f

		subtract = num1 - num2

		puts "Your subtracted value of #{num1} and #{num2} is: #{subtract}."
	when "mult"
		puts "What is number 1?"
		num1 = gets.chomp.to_f

		puts "What is number 2?"
		num2 = gets.chomp.to_f

		multiply = num1 * num2

		puts "Your multiplied value of #{num1} and #{num2} is: #{multiply}."
	when "div"
		puts "What is number 1?"
		num1 = gets.chomp.to_f

		puts "What is number 2?"
		num2 = gets.chomp.to_f

		divide = num1 / num2

		puts "Your divided value of #{num1} and #{num2} is: #{divide}."
	else
		puts "Please enter 'add', 'sub', 'mult', or 'div' to use the calculator."
		calculator
	end
end

calculator 


