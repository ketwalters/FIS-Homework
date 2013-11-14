puts "Please enter a number between 1 and 100"
number = gets.chomp
answer = rand(100)

if number == answer
	puts "You are correct"
else
	puts "You are incorrect"
end