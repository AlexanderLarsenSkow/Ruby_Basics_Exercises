def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

#Sunshine always outputs "Today's weather will be sunny!" because the sunshine array contains strings, not booleans. 
# 'false' is a string and is truthy. Therefore, the else statement never executes.