a = 7

def my_value(a) 
	a += 10
end 

p my_value(a) 
puts a

#Same as the last problem, a is a parameter in the method my_value and is different from the global variable a.
# a, the variable, == 7. When a is passed as an argument into the method, a == 17