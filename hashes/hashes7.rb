numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select {|key, value| value < 25} 

p low_numbers 

#Select is the method to use if you want to iterate your hash, albeit it would normally be used to create a changed version.
#map returns an array, which seems less useful for hashes.