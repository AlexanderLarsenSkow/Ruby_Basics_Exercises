username = 'guypierce7'
password = 'sillyboi83'

loop do
	puts "Please type in your username."
	username_attempt = gets.chomp
	
	puts "Please type in your password."
	password_attempt = gets.chomp
	
	if username_attempt == username && password_attempt == password 
		puts "Welcome to the homepage!"
		break
	else 
		puts "Error: that is not the correct username and password."
	end
	
end 