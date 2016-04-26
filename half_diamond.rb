#Write a program that prints out half of the diamond shape using asterisks.
# *
# **
# ***
# ****
# *****
# ******
# *******
# ********
# *******
# ******
# *****
# ****
# ***
# **
# *

#Solution 1
15.times do |count|
  if count < 8
    puts "*" * (count + 1)
  elsif count >= 8
    puts "*" * (15 - count)
  end
end


#Authors Solution
# 15.times do |row|  # row starting with 0
#  if row < 8
#   star_count = row + 1
#  else
#   star_count = (15 - row)
#  end
#  puts '*' * star_count
# end
