colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i == things.length  

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# The loop needs to break at the length of things, rather than colors, because colors is larger than things and the final iteration
# will output nil because there is nothing in things to iterate through. You also have to specify things.length - 1
# or the code will continue to produce nil, since when i will iterate one more time (total 8 times) when it reaches 7.
# You can also write 'break if i == things.length'

