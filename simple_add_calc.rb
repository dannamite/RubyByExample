# Excercise 3.1 Simple Add Calculator
# Write a simple calculator that adds two integers (up to 99) from user inputs and
# prints out the sum.
# I am an adding machine, and I am good at it.
# Enter first number: (type 1, press Enter)
# Enter second number: (type 99, press Enter)
# Thinking ...
# Got it, the answer is: 100

puts "I am an adding machine, and I am good at it."
puts "Enter first number: (Any number upto 99 and press Enter)"
first_num = gets.chomp.to_i

puts "Enter second number: (Any number upto 99 and press Enter)"
second_num = gets.chomp.to_i

puts "Thinking......"

puts "Got it!, the answer is #{first_num + second_num}"