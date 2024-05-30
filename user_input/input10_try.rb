#This code works! But it doesn't check if the answers are valid after userinput. See input10.rb for the answer to Exercise 10.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

puts "Let's add some integers! One must be positive and one must be negative."

int_one = nil
loop do 
	puts "Please enter a positive or negative integer!"
	int_one = gets.chomp 
	
	if valid_number?(int_one)
		break
	else 
		puts "<< Must enter an integer that is not 0."
	end 
end 

int_two = nil
loop do
	if int_one > '0'
		puts "Please enter a negative integer!"
	else
		puts "Please enter a positive integer!"
	end 
	
	int_two = gets.chomp
	
	if int_one > '0' 
		break if valid_number?(int_two) && int_two < '0'
	else 
		break if valid_number?(int_two) && int_two > '0'
	end 
	puts "Your integer must be opposite the sign of the first integer."
end

puts "Now let's add!"

result = int_one.to_i + int_two.to_i 
puts "#{int_one} + #{int_two} = #{result}"

	