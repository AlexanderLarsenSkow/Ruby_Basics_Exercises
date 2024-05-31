name = 'Roger'

p name.casecmp('RoGeR') == 0

p name.casecmp('DAVE') == 0
	

p name.casecmp?("Joan")

# using .casecmp returns an integer value, 0 if they're the same. using casecmp? returns a boolean. Ignores case.
