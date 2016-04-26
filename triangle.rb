# Write a program to print out asterisks like the triangle shape below:
# *
# **
# ***
# ****
# *****
# ******
# *******
# ********
# *********
# **********

#Solution 1

star = "*"
#row = 1

#while row <= 10
#  puts star * row
#  row = row + 1
#end

#Solution 2
#until row > 10
#  puts star * row
#  row = row + 1
#end

#Solution 3
#10.times do
#  puts star * row
#  row = row + 1
#end

#Solution 4
for i in 1..10
 puts star * i
end


#Authors Solution
#10.times do |count| #count starts with 0 then 1, 2, 3 ..
# puts "*" * (count + 1)
#end