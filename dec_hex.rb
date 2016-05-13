#Exercise 5.6
# Write a program to convert an input decimal string into its equivalent hexadecimal. Your
# output shall look like:
# Decimal number: 398
# The equivalent hexadecimal number: 18E

puts "Please enter decimal number to convert to hex"

dec_num = gets.chomp.to_i
array = []

puts "You entered #{dec_num}"

until dec_num == 0
  remainder = dec_num % 16
  case remainder
  when 10
    remainder = 'A'
  when 11
    remainder = 'B'
  when 12
    remainder = 'C'
  when 13
    remainder = 'D'
  when 14
    remainder = 'E'
  when 15
    remainder = 'F'
  else
    remainder
  end
  array << remainder
  dec_num = dec_num / 16
end


puts "The hex number is 0x#{array.reverse.join}"
