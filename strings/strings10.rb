colors = 'blue pink yellow orange'

puts colors.include?('yellow') 

puts colors.include?('purple')

colors_2 = 'blue boredom yellow'

puts colors_2.include?('red')

# last string prints true with include? because 'boredom' include 'red'