# Ask the user for the size of diamond (based on the total number of rows) and then print out
# a diamond shape using asterisks ‘*’.
# Enter the maximum number of rows (odd number): 9
#     *
#    ***
#   *****
#  *******
# *********
#  *******
#   *****
#    ***
#     *

puts "Enter the maximum number of rows (odd number): "
num_rows = gets.chomp.to_i

counter = (num_rows / 2) - 1

(num_rows+1).times do |rows|
  if rows < (num_rows / 2)  
    space = " " * (counter + 1)
    stars = "*" * ((rows - 1 + 1) * 2 + 1)
    puts space + stars
    counter -= 1
  elsif rows == (num_rows / 2) - 1
    puts "*" * num_rows
  elsif rows > (num_rows / 2) 
   counter +=1
   space = " " * counter
   stars = "*" * ((num_rows - rows) * 2 + 1)
   puts space + stars
   
  end
end


#footnote: This solution is messy and not elegant. Will need to refractor.