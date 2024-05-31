number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# Prints "My favorite number is 7" because number is initialized before being called. If it was initialized with nil or false, then
# the else statement code would run instead.