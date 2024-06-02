s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect	# prints ["abc", "def", "ghi,jkl", "mno", "pqr,stu,", "vwx", "yz"]
puts s.split(',').inspect # prints ["abc def ghi,"", "jkl mno pqr,"", "stu vwx yz"]
puts s.split(',', 2).inspect # prints ["abd def ghi", "jkl mno pqr,stu vwx yz"]

# Had some trouble with the 3rd line, but it's actually pretty simple. Finding .inspect and .split wasn't too hard.
# .split basically splits up the string at the point you tell it to split at. the 3rd line has two arguments ',' and 2. 
# ',' tells the method to split at the first comma it finds and 2 tells it to break the string up into 2 strings.