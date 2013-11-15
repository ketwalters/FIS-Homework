while true
puts "Please enter a number between 1 and 100"
number = gets.chomp.to_i
answer = rand(100)

if answer == number
        puts "You are correct"
        break 
else answer != number
    puts "Guess again"      
  end
end