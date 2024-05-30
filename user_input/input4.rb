loop do 
	puts "Do you want to know how many books Stephen King has wrriten? Type 'y/n'"
	answer = gets.chomp.downcase
		if answer == 'y' 
			puts "He has written 65 books."
			break 
		elsif answer == 'n'
			puts "Spoilsport! ;-;"
			break 
		else 
			puts "Erorr: please type y/n"
		end 
	end 
		
# Remember, you can use loops to continuously ask for input from the user. Very basic way to probe for data.