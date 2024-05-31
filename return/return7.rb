def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# This method will output an 0, 1, 2, 3, 4, 5 since it uses .times method to count. Because .times returns the integer it was called
# on, the method returns the integer 5.