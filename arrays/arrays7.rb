numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select {|n| n % 3 == 0}

p divisible_by_three 

new_arr = numbers.filter {|n| n % 3 == 0} 
p new_arr

#select is useful for passing your own logic to in determining the content of the new array. Map iterates through every item.