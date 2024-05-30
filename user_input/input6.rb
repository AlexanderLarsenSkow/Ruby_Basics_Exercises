password = 'sillyboi83'

loop do
	puts "please type in your password."
	password_attempt = gets.chomp
	if password_attempt == password 
		puts "Welcome to the homepage!"
		break
	else 
		puts "That is not the correct password."
	end 
end 

