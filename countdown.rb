#write your code here

def countdown(num)
  counter = num
  while counter > 0
    # counter == 1 ? "#{counter} second!" : "#{counter} seconds!"
    puts "#{counter} second(s)!".upcase
    counter -= 1
  end
  
  return "Happy New Year!".upcase
end


def countdown_with_sleep(num)
  sleep(num)
end 