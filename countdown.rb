#write your code here

def countdown(num)
    
    while num > 0
        
        puts "#{num} SECOND(S)!"
        num -= 1
        countdown_with_sleep(1)
    end
    "HAPPY NEW YEAR!"

end

def countdown_with_sleep(num)
start_time=Time.now
end_time=start_time+num
    while Time.now < end_time
    end
end
p countdown(5)