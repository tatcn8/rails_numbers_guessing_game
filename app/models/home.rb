class Home < ApplicationRecord

def guessing_game    
    num = rand(1..1_000_000)
     print "guess a number between one and a million: "

        loop do 
            input = gets.to_i

            if input == num
                puts "you win!"
                exit
            end
            if input < num
                print "wrong; your guess was too low...guess a higher number: "
            end
            if input > num
                print "wrong; your guess was too high...guess a lower number: "
            end
        end
    end
end
