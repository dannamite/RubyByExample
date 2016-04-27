# Print 7 rows of ‘*’ in a diamond shape as below:
#    *
#   ***
#  *****
# *******
#  *****
#   ***
#    *

space = " "
counter = 3
count = 0

stars_b4 = 

7.times do |rows|
  if rows < 3 

    puts "*" * (rows - 1 + 1) * 2 + 1
    
  elsif rows == 4
    puts "*" * 7
  elsif rows > 4
   
   puts "*" * (7 - rows + 1) * 2 + 1
   
  end
end
    