# Exercise 5.5
# Ask the user to input 10 numbers, then sort them in order.
# Please enter 10 numbers:
# 10
# 8
# 7
# 3
# 4
# 5
# 9
# 1
# 2
# 6
# The numbers in order: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
# Note: built-in sorting functions are not allowed.

puts "Please enter 10 numbers"

numbers = []

# (index_pos..(numbers.size - 1)).each do |index|
  
#   until n <= 10
  
#     if numbers[index] > numbers[index + n]
#       numbers[index], numbers[index + 1] = numbers[index + 1], numbers[index]
#       n = n + 1
#     else
#       n = n + 1
#       next
#     end
    
#   end
#   index_pos += 1
  
# end
    

puts "unsorted numbers are #{numbers}"
puts "sorted numbers are #{numbers.join(', ')}"
 


