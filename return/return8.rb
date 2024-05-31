def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# In this example, the count_sheep method will print 0 1 2 3 4 10. Because 10 is now the final returned value in the method,
# 5 will not print to the console as it is not returned in the method.