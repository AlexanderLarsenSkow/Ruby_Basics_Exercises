status = ['awake', 'tired'].sample


are_ya_sleepy = if status == 'awake'
	awake = 'be productive!'
else 
	 sleepy = 'Go to bed!'
end 

p status
p are_ya_sleepy
