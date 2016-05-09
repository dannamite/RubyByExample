# Write a program to generate 6 Lotto numbers. Lotto numbers are between 1 and
# 49.
# Your winning lotto numbers are [23, 34, 12, 6, 7, 49], good luck!

lotto_num = []
value = 0

until lotto_num.size == 6
  value = rand(1...49) # You can also do rand(49) + 1
  while ! lotto_num.include?(value)
    lotto_num << value
  end
end

puts "Your lotto numbers are #{lotto_num}"





# until lotto_num.size == 6
#   value = rand(1...49)
#   if lotto_num.include?(value)
#     puts "already included"
#     next
#   else
#     lotto_num << value
#   end
# end

# print lotto_num
# puts


