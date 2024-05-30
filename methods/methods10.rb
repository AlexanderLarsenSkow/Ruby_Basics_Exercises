def name(arr) 
	arr.sample
end 

def activity(arr)
	arr.sample
end 

def sentence(x, y) 
	"#{x} likes going #{y}!"
end 

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))