# Print 7 rows of ‘*’ in a diamond shape as below:
#   *
#  ***
# *****
#*******
#  *****
#   ***
#    *

space = " "
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
    