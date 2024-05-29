loop do 
	puts "Should I stop looking?"
	answer = gets.chomp
	break if answer == 'yes'
	puts "incorrect answer. Please answer 'yes'"
end 