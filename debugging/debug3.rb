def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# The method doesn't execute properly because it takes the number as a string first, for example, '1' would output to '11111'
# You first have to convert the user's input to an integer. Then it will work properly.