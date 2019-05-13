#write your code here

def countdown (number_of_times)
  while number_of_times >= 1
    puts "#{number_of_times} SECOND(S)!"
    number_of_times -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number_of_times)
  while number_of_times >= 0
    puts "#{number_of_times} SECOND(S)!"
    sleep 1
    number_of_times -= 1
  end
  "HAPPY NEW YEAR!"
end
