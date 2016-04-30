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
