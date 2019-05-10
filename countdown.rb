#write your code here

def countdown(int)
  yay = "HAPPY NEW YEAR!"
  # While loop
    while int > 0 
       # Print
      puts "#{int} SECOND(S)!"
      # decrement
      int -= 1 
    end

  # return
  yay
end

def countdown_with_sleep(int)
  sleep(5)
  yay = "HAPPY NEW YEAR!"
  # While loop
  while int >= 0
    # Print
    puts "#{int} SECOND(S)!".chomp
    # decrement
    int -= 1
    # wait a second
    sleep(1)
  end
  # print
  puts yay
  # return
  yay
end
