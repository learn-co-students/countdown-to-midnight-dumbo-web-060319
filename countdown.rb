#write your code here

def countdown(interger)
  while interger > 0
    puts "#{interger} SECOND(S)!"
    interger -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(interger)
  sleep(interger)
end
