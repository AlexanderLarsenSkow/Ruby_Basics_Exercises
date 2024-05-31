def meal
  'Dinner'
  puts 'Dinner' 
end

p meal

# Because meal() uses the puts method in its final line, its return value is nil. Puts / print always return nil. Dinner is printed 
# above nil in the console.