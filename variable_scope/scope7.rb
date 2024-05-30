a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# outputs 3 because a's value is reassigned within the each method block. a is printed outside the iteration, so that value is 3,
# as that is a's final value in the loop.