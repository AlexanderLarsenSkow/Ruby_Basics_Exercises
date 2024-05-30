a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# a == xyzzy, because no method occurs which mutates the original value. Within the method, a is reassigned but not permanently 
# mutated outside of the method.

