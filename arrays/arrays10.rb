array1 = [1, 5, 9]
array2 = [1, 9, 5]

puts array1 == array2 ? "Yep, that's true." : "Nope, no way."

#False they do not match. Order matters in an array. It's because arrays are 0 indexed. 5 in array1 is located at index 1, while
#in array 2 5 is located at index 2. 