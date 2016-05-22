# Write a program to convert an input hexadecimal string into its equivalent decimal number.
# Your output shall look like:
# Hexadecimal : 1a
# The equivalent decimal number for hexadecimal "1a" is 26


puts "Please enter hex number to convert to decimal"

array = []
hex_num = gets.chomp
array = hex_num.chars.map(&:to_s)
n = array.size - 1
index = 0
dec_num = 0

for i in 0..array.size
  if array[i] == 'A' || array[i] == 'a'
    array[i] = 10
  elsif array[i] == 'B' || array[i] == 'b'
    array[i] = 11
  elsif array[i] == 'C' || array[i] == 'c'
    array[i] = 12
  elsif array[i] == 'D' || array[i] == 'd'
    array[i] = 13
  elsif array[i] == 'E' || array[i] == 'e'
    array[i] = 14
  elsif array[i] == 'F' || array[i] == 'f'
    array[i] = 15
  else
    array[i]
  end
end

array.reverse!

until index > n do
  dec_num = dec_num + (array[index].to_i * (16**index))
  index += 1
end

puts "You entered #{hex_num}"
puts " #{hex_num} converted to decimal is #{dec_num}"

################################################################
# array.each {|x| case x
#   #case x
#   when 'A'
#     x = 10
#   when 'B'
#     x = 11
#   when 'C'
#     x = 12
#   when 'D'
#     x = 13
#   when 'E'
#     x = 14
#   when 'F'
#     x = 15
#   else
#     x
#   end
# }
# Looks like me using array.each and case statement did not work
# hence, I resorted to classic for loop and if statement.
# Will rewrite again using array.each and case and find out why it did not work.
