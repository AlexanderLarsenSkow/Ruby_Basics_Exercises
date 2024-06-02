def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end 

puts "Let's do some addition!"

int_one = nil
int_two = nil

loop do 
	
	puts "Please enter a positive or negative integer!"
	int_one = gets.chomp 
	
	if valid_number?(int_one) == false 
		puts "<< Invalid. Please enter an integer value."
	end 
	
	loop do 
		puts "Now enter the second number." 
		int_two = gets.chomp
	
		if int_one.to_i * int_two.to_i > 0 
			puts "Please enter a positive and a negative integer. Numbers must be oppositive signs."
		elsif valid_number?(int_one) == false || valid_number?(int_two) == false
			puts "Please enter valid integers. Try again."
		else 
			break
		end 
		
	end 
	
	result = int_one.to_i + int_two.to_i 
	puts "#{int_one} + #{int_two} = #{result}"
	
end 