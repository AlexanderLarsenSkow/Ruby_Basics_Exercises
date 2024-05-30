array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#outputs an error message since a is initalized inside the iterator block. a needs to be initialized as a global variable before 
# it can be used in the block.