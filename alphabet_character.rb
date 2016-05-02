# Exercise 4.2 
# Asks the user to enter a number between 1 to 26, and then print the character at
# the alphabetical position. The program ends when the user enters “0”.
# I know the alphabet very well, enter the alphabetical order number (integer)\
# and I will tell you the corresponding letter, 0 to quit:
# 1 (user enter)
# is 'A'
# 5 (user enter)
# is 'E'
# 0
# Bye!

alphabet = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

puts "I know the alphabet very weel, enter the alphabetical order number (integer) "
puts "and I will tell you the corresponding letter, 0 to quit:"

input = gets.chomp.to_i
character = " "

until input == 0 do
  character = alphabet[input - 1]
  puts "#{input} is #{character}"
  
  input = gets.chomp.to_i
  
end

puts "Thanks for playing, bye!"


#Authors Solution
# array = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N\
# ", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
# puts "I know the alphabet very well, enter the alphabetical order number (in\
# teger) and I will tell you the corresponding letter, 0 to quit:"

# while true
#  input = gets.chomp.to_i
#    if input == 0
#      break
#    end
#   n = input - 1
#   puts array[n]
# end
