number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

#The original code was written: if number = 5. It needs to be if number == 5. 
#'5 is a cool number' printed everytime because the if statement reassigned 5 to number. == fixes that.