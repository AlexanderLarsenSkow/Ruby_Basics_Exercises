a = 7

def my_value(b)
  b = a + a
end

p my_value(a)
puts a 

#outputs an error message, as the global variable a can't be used in the local method. Cannot use global variables in methods
# but you can use them in blocks, procs, and lambda. Man, I am sucking on these scope problems. Review.