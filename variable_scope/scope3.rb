a = 7

def my_value(b) 
	a = b 
end 

p my_value(a + 5) 
puts a 

# a == 7. Passing it into the method does not change its value. The method outputs 12