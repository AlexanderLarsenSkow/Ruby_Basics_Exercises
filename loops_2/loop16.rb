names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
	p	names.shift 
	break if names.length == 0
end 