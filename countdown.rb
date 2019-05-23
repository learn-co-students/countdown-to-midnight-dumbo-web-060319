#write your code here

def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number-=
    end 
    return "HAPPY NEW YEAR!" if  number == 0
end
#countdown 