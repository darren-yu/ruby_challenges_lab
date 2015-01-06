@random_num = rand(1..100)
@count = 0 
puts "Guess a number between 1 and 100"

def guess_num 
	choice = gets.chomp.to_i

	case 
	when choice > @random_num
		puts "The number is lower than #{choice}. Guess again"
		@count += 1
		guess_num
	when choice < @random_num 
		puts "The number is higher than #{choice}. Guess again"
		@count += 1
		guess_num
	when choice == @random_num
		@count += 1
		puts "You guessed the right number in #{@count} tries."
	else
		puts "Please enter a number between 1 and 100"
		guess_num
	end
end

guess_num




