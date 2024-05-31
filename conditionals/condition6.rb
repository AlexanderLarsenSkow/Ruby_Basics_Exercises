stoplight = ['green', 'yellow', 'red'].sample

puts stoplight

case stoplight 
when 'green' then puts 'GO!'
when 'yellow' then puts 'SLOW DOWN!'
else puts "STOP YOU CRAZY PERSON!"
end 