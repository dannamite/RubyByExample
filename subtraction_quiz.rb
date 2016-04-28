# Excercise 3.3 Subtraction Quiz
# Write a program to prompt 10 single digit subtraction questions, provide feedback
# based on user’s response and then print out the score.
# 9 - 1 = (enter 8)
# Correct.
# 7 - 2 = (enter 8)
# Wrong!
# ...
# Your score: 8/10


score = 0

10.times do
  num1 = rand(10)
  num2 = rand(10)
  
  if num1 > num2
    diff = num1 - num2
    puts "#{num1} - #{num2} = ? (enter answer and press return)"
  else
    diff = num2 - num1
    puts "#{num2} - #{num1} = ? (enter answer and press return)"
  end
   
  answer = gets.chomp.to_i
  
  if answer == diff
    puts "Correct! \n"
    score +=1
  else
    puts "Wront! \n"
  end
  
end

puts "Thanks for playing. Your score: #{score}/10"