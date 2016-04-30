# 3Exercise 3.4 Number Guessing Game
# The computer has a secret number (0 to 9), the program prompts the user to enter
# a guess and give feedback such as ‘too big’ or ‘too small’. The program ends when
# a correct answer is entered.
# I have a secret number (0 - 9), Can you guess it?
# => (you type 9)
# Too big!
# => (you type 4)
# Too Small!
# => (you type 5)
# Correct! You guessed 3 times.

secret_num = rand(10)


puts "I have a secret number (0 - 9), Can you guess it? "
input = gets.chomp.to_i

num_guesses = 1

until input == secret_num
 puts "You typed #{input}"
 if input > secret_num
   puts "Too big!"
 else
   puts "Too small!"
 end
 
 num_guesses += 1
 
 puts "Please, try again"
 input = gets.chomp.to_i
  
end

puts "Correct! You guessed #{num_guesses} times"

#Authors Solution for another perspective
# puts "I have a secret number (0-9) Can you guess it?"
# count = 0
# the_secret_number = rand(10)
# while input = gets.chomp.to_i
# count += 1
#   if input > the_secret_number
#   puts "TOO BIG"
# elsif input < the_secret_number
#   puts "too small"
# else
#   puts "CORRECT"
#   break
# end
# end
# puts "The number is : #{the_secret_number}. and you guessed #{count} times!!"
