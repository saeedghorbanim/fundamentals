def guess_number (guess)
    number = 25
    if guess == number
        puts "You got it!"

    elsif guess < number
        puts "Guess was too low!"
    
    else guess > number
        puts "Guess was too high!"      
    end 
end

guess_number (20)
guess_number (30)
guess_number (25)

