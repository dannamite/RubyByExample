# Exercise 6.1
# Write a program to list all divisors of a given number (user entered).
# Enter a number: (108)
# The divisors of 108: 1, 2, 3, 4, 6, 9, 12, 18, 27, 36, 54, 108

puts "Enter a number to find the divisors:"
num = gets.chomp.to_i
i = 2
divisors = [1, num]

until i == num
  if num % i == 0
    divisors << i
    i += 1
  else
    i += 1
  end
end

divisors = divisors.sort

puts "The divisors of #{num} are: #{divisors.join(",")}"


#Author's solution
# check = nil
# array = []
# print "Enter a number: "
# input = gets.chomp.to_i
# (1..input).each do |x|
#   check = input % x
#   if check == 0
#     array << x
# end
# end
# puts "The divisors of #{input}: #{array.join(", ")}"


