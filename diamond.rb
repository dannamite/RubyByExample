# Print 7 rows of ‘*’ in a diamond shape as below:
#   *
#  ***
# *****
#*******
# *****
#  ***
#   *

counter = 3

8.times do |rows|
  if rows < 3  
    space = " " * counter
    stars = "*" * ((rows - 1 + 1) * 2 + 1)
    puts space + stars
    counter -= 1
    
  elsif rows == 4
    puts "*" * 7
  elsif rows > 4
   counter +=1
   space = " " * counter
   stars = "*" * ((7 - rows) * 2 + 1)
   puts space + stars
   
  end
end
   
#Authors Solution. Note: Wrong size of diamond
# 15.times do |row|
#  if row < 8
#   star_count = row * 2 + 1
#   space_count = 8 - row
#  else
#   star_count = (15 - row) * 2 - 1
#   space_count = row - 6
#  end
#  puts ' ' * space_count + '*' * star_count
# end

   

#Modified Authors Solution to fit size of diamond
# 7.times do |row|
#  if row < 4
#   star_count = row * 2 + 1
#   space_count = 4 - row
#  else
#   star_count = (7 - row) * 2 - 1
#   space_count = row - 2
#  end
#   puts ' ' * space_count + '*' * star_count
# end