loop do 
	puts "How many output lines do you want? Enter a number >= 3"
	n = gets.chomp.to_i 
	count = 0
	if n >= 3 
		while count != n 
			count += 1
			puts "Launch School is the best!"
		end 
		break
	else 
		puts "You need to enter a number >= 3."
	end 
end 
