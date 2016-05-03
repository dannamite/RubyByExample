# Exercise 4.3 Calculate Average
# Ask the user to enter a set of student scores (non-negative) integers and then
# calculate the average. The program ends when the user enters “-1”.
# Enter scores: (enter -1 to finish):
# 87
# 94
# 100
# 56
# 74
# 67
# 75
# 88
# -1
# Average score : 80

#Solution using Arrays

puts "Average Calculator"
scores = []

puts "Enter scores: (enter -1 to finish)"

input = gets.chomp.to_i

until input == -1
  scores << input
  
  input = gets.chomp.to_i
end

total = scores.inject{|sum, elements| sum + elements}
average = total/(scores.length)

puts "Total = #{total}"
puts "Average = #{average}"


#Non-Array Solution
# puts "Average Calculator"

# scores = 0
# counter = 0

# puts "Enter scores (enter -1 to finish)"
# input = gets.chomp.to_i

# until input == -1
#   scores = scores + input
#   counter += 1
#   input = gets.chomp.to_i
# end

# average = scores / counter

# puts "total is #{scores}"
# puts "average is #{average}"

#####
#Author's solution for a different perspective
# array = []
# count = 0
# puts "Enter scores: "
# while true
# input = gets.chomp.to_i
# break if input == -1
# array << input
# count += 1
# end
# the_sum = array.inject{|sum,x| sum + x }
# average = the_sum / count
# puts "Average score: #{average}"
