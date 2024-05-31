def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# The code prints 0, 1, 2 then evaluates the return statement, which doesn't return anything, so it returns nil. 
# The code stops executing after it evaluates sheep to equal 2 so 3 and 4 are not printed.