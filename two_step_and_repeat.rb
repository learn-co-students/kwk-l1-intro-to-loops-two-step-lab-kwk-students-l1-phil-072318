def first_steps
  loop do
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "stop"
  sleep(1)
  end
end

#
# how_many_steps?
#   # Write a loop that fulfills all criteria from Part 3 of the README.md
  
steps=0 
def how_many_steps(steps)
loop do
  steps+=1
    puts "#{steps}"
  if steps % 2==0
    puts "Left"
  else
     puts "Right"
    sleep(0.5)
    break
  end
end
end


def break_dance
  steps=0 
 until steps==6
    steps+=1
    if steps % 2==0
      puts "Left"
    else
     puts "Right"
      sleep(0.5)
    end
  end

end
break_dance
 # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
