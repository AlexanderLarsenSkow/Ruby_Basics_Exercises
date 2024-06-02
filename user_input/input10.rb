def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number 
	loop do
	puts "Please enter a postive or negative integer."
	number = gets.chomp 
	return number.to_i if valid_number?(number)
	puts "<< Invalid input. Please enter an integer that is not equal to 0."
	end 
end 

first_number = nil 
second_number = nil 

loop do 
first_number = read_number
second_number = read_number

break if first_number * second_number < 0 
puts "<< Invalid input. Please enter a positive and negative integer."
puts "Please start over."

end 
	
result = first_number + second_number 
puts "#{first_number} + #{second_number} = #{result}!"
	