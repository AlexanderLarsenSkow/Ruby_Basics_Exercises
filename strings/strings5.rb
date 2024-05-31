first_name = 'John'
last_name = 'Doe'

p full_name = "#{first_name} #{last_name}"

full_name_2 = first_name + ' ' + last_name

p full_name_2

 p full_name_3 = String.new(first_name) + String.new(' ') + String.new(last_name)
 
 p full_name_4 = first_name.concat(32, last_name)
 
 # .concat use 32 for an empty space in the argument. 