# Exercise 6.2
# Write a program to ask the user to enter two non-negative integers and then find
# the highest common factor (HCF).
# Enter the first number: (8)
# Enter the second number: (12)
# The HCF of 8 and 12 is: 4

print "Enter the first number: "
num1 = gets.chomp.to_i
array1 = []


print "Enter the second number: "
num2 = gets.chomp.to_i
array2 = []

i =  1
j = 1

until i > num1
 if num1 % i == 0
   array1 << i
   i += 1
 else
   i += 1
 end
end

array1 = array1.sort.reverse


until j > num2
  if num2 % j == 0
    array2 << j
    j += 1
  else
    j += 1
  end
end

array2 = array2.sort.reverse
hcf = 0


array1.each do |element|
  if array2.include?(element)
    hcf = element
    break
  end
end



# puts "Array 1: #{array1.join(',')}"
# puts "Array 2: #{array2.join(',')}"

puts "The hcf of #{num1} and #{num2} is #{hcf}"



####### Author's Solution for a different perspective ########

# divisors_list_1 = []
# divisors_list_2 = []
# puts "Enter first number: "
# num1 = gets.chomp.to_i
# (1..num1).each do |x|
#   check = num1 % x
#   if check == 0
#     divisors_list_1 << x
#   end
# end
# puts "Enter second number: "
# num2 = gets.chomp.to_i
# (1..num2).each do |x|
#   check = num2 % x
#   if check == 0
#     divisors_list_2 << x
#   end
# end
# d1sorted = divisors_list_1.sort.reverse
# d1sorted.each do |elem|
#   # puts "elem = #{elem}"
#   if divisors_list_2.include?(elem)
#     puts "The HCF is #{elem}"
#     break
#   end
# end

  





