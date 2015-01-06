$balance = 0.0	

def bank
	puts "What would you like to do? (deposit, withdraw, balance, exit)"
	input = gets.chomp

	case input
	when "deposit"
		puts "How much you want to deposit?"
		value = gets.chomp.to_f

		$balance += value

		puts "You deposited $#{value} into your account. New balance is $#{$balance}."
		bank
	when "withdraw"
		puts "How much you want to withdraw?"
		value = gets.chomp.to_f

		if $balance < value 
			puts "You are overdrafting!"
			bank
		else
			$balance -= value 
			puts "You withdrawl $#{value} from your account. New balance is $#{$balance}."
			bank
		end
	when "balance"
		puts "Your balance is $#{$balance}"
		bank
	when "exit"
		puts "Do you want to exit? (yes/no)"
		input = gets.chomp.downcase
		if input == "yes"
			puts "Goodbye!"
		else
			bank
		end
	else 
		puts "Please enter the following: 'deposit', 'withdraw', 'balance', or 'exit'.\n"
		bank
	end
end

bank