# def first_steps
#   loop do
#   puts "Right foot back"
# sleep(0.5)
# puts "Left foot back"
# sleep(0.5)
# puts "Right foot back"
# sleep(0.5)
# puts "Stop"
# sleep(1)
# break
# end
# end

#first_steps

# def a_few_more_steps
#   loop do
#     puts "Right foot back"
#     sleep(0.5)
#     puts "Left foot back"
#     sleep(0.5)
#     puts "Right foot back"
#     sleep(0.5)
#     puts "Stop"
#     sleep(1)
#     puts "Right foot steps right and back"
#     sleep(0.5)
#     puts "Left foot crosses over right"
#     sleep(0.5)
#     puts "Right foot steps right"
#     sleep(0.5)
#     puts "Turn"
#     sleep(1)
#   break
# end
# end
# a_few_more_steps
# Create a variable called `steps` and set it equal to zero
# * Just below this variable, write a loop that does four things:
#   1. Increases the value of `steps` by 1
#   2. Outputs the value of `steps`
#   3. If the value of `steps` is divisible by 2 (remember how to use the `%`?),
# outputs 'Left', otherwise, it should output 'Right'
#   3. Sleeps for 0.5 seconds
  
def more_steps
  steps = 0
  loop do
    if steps % 2 == 0 
      puts "left"
    else 
      puts "right"
    end
  steps += 1
  if steps > 10
    break
  end
  end
end

more_steps

    


# def how_many_steps?
#   # Write a loop that fulfills all criteria from Part 3 of the README.md
# end

# def break_dance
#   # Write a solution that uses the same code as how_many_steps?, but breaks the
#   # loop if steps is equal to 6
# end

def more_steps
  steps = 0
  loop do
    if steps % 2 == 0 
      puts "left"
    else 
      puts "right"
    end
  steps += 1
  if steps > 6
    break
  end
  end
end
