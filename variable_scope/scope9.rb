a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a
puts array

# outputs 7. a in the iterator method is just a parameter to stand for the elements in array. It is not related to the global variable,
# a.