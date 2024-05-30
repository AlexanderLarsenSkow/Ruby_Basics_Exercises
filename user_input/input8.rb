#Challenging One

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts "Let's divide some numbers!"

numerator = nil
loop do 
	puts "Enter the numerator."
	numerator = gets.chomp 
	
	break if valid_number?(numerator)
	puts "<< Invalid Input: please enter an integer!"
end 

denominator = nil	
loop do 
	puts "Now please enter the denominator!"
	denominator = gets.chomp
	
	if denominator == '0'
		puts "<<Invalid Input: please enter a number greater than 0."
	else 
		break if valid_number?(denominator) == true
		puts "<< Invalid Input: please enter an integer!"
	end 
end 

result = numerator.to_i / denominator.to_i
puts "#{numerator} divided by #{denominator} equals #{result}!"