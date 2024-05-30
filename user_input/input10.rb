def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do 
	
	def numbers
		puts "Please enter a positive or negative integer!"
		input = gets.chomp
		if valid_number?(input) 
		else 
			puts "Please enter an integer that isn't 0."
		end 
	end 

 

	first_num = nil
	second_num = nil

	loop do 
		first_num = numbers 
		second_num = numbers 
		
		if (first_num * second_num) > 0
			puts "<<Error: Please enter a positive integer and a negative integer."
			puts "Please start over."
		else 
			break
		end 
	end 
end 	