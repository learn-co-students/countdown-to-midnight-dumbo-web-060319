def countdown(number_from)
    final = 0
    while number_from > final
        puts "#{number_from} SECOND(S)!"
        number_from -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number_from)
    final = 0
    while number_from > final
        puts "#{number_from} SECOND(S)!"
        number_from -= 1
        sleep(1)
    end
    return "HAPPY NEW YEAR!"
end