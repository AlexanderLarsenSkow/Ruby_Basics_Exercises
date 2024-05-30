a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# This code outputs 'xy-zy.' At first, I thought it output an error message because of the [] brackets in the method 
# but strings are 0 indexed as well as arrays. so it changes the 3rd character in the string to '-'. Why does it change a's value?
# Because it reassigns a in the method then calls it. Modifying a string changes it permanently, whereas an integer is not permanently
# modified.