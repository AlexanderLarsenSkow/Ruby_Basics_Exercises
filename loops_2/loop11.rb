count = 0

loop do 
	count += 1
	if count.odd? == true 
		puts "#{count} is odd!"
	else 
		puts "#{count} is even!"
	end 
	break if count == 5
end 