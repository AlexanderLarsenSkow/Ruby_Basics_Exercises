a = 7

def my_value(b) 
	b += 10
end 

p my_value(a) 
puts a

# a == 7 because its value wasn't changed passing it into the parameter in my_value. puts a == 7 puts my_value(a) == 17
# a is a global variable and is outside the scope of the method. The method doesn't change a's value.