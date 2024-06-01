def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])

#The first error message outputs 'wrong number of arguments.' That is because the first call of find_first_nonzero_among 
# should have an array as its argument, not 6 numbers.
# The second calls down an undefined method because 1 is an integer and .each is used for arrays and objects.