numbers = {
  high:   100,
  medium: 50,
  low:    10
} 

new_numbers = numbers.map{|key, value| value / 2 } 

p new_numbers

#interesting that it returns an array of the numbers, not a hash.