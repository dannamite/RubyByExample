#Excercise 3.2 Addition Quiz
# Write a program to prompt 10 single digit addition questions, provide feedback
# based on user’s response and then print out the score.
# 1 + 1 = (enter 2)
# Correct.
# 2 + 7 = (enter 8)
# Wrong!
# ...
# 6 + 3 =
# Your score: 8/10

score = 0

10.times do
  num1 = rand(10)
  num2 = rand(10)
  sum = num1 + num2
  
  puts "#{num1} + #{num2} = ? (enter answer and press return)"
  
  answer = gets.chomp.to_i
  
  if answer == sum
    puts "Correct! \n"
    score +=1
  else
    puts "Wront! \n"
  end
  
end

puts "Thanks for playing. Your score: #{score}/10"