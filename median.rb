# Exercise 4.5
# Write a program to find the median of a list of numbers. The output shall be like this:
# Enter a list of numbers (separated by space): 4 2 1 3 5 4
# The Median is: 3.5

puts "Enter a list of numbers (separated by spaces):"

input = gets.chomp
num_array = input.split.collect{|num| num.to_i}
num_array = num_array.sort
even = num_array.length / 2
median = 0.0

if num_array.length % 2 == 0
   median = (num_array[even-1] + num_array[even]) / 2.0
 else
   median = num_array[even]
end
 
puts "The median is #{median}"