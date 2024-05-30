=begin

loop do
	number = rand(100)
	puts number
	break if number <= 10
end 

=end 

# OR 

loop do 
	n = rand(100)
	puts n
	break if n.between?(0, 10)
end