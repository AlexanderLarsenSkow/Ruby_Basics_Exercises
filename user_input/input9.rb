loop do 
	puts "How many output lines do you want? Enter a number >= 3. (Q to Quit)"
	user_input = gets.chomp.downcase
	break if user_input == 'q'
	
	n = user_input.to_i 
	count = 0
	if n >= 3 
		while count != n 
			count += 1
			puts "Launch School is the best!"
		end 
	else  
		puts "You need to enter a number >= 3."
	end 
end 

