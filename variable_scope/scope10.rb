a = 7
array = [1, 2, 3]

def my_value(ary)
	a = 7
  ary.each do |b|
    p a += b
  end
end

my_value(array)
puts a

#outputs an error message since global variables cannot be used within methods. To fix this code, you would have to initialize the
# variable inside the method.