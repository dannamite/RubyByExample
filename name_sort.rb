# Ask a list of names and then output them in alphabetical order. The program
# ends when the user enters “0”.

puts "Enter Child names in class. Press 0 when done."

name_array = []
input = gets.chomp

until input == "0"
  if input != "0"
    name_array << input
  end
  input = gets.chomp
end
puts "Names sorted in order"
puts name_array.sort


#Authors Solution added for another perspective
# array = []
# input = nil
# puts "Enter child names in class: (0 to finish)"
# until input == "0"
#   input = gets.chomp
#   if input != "0"
#     array << input
#   end
# end
# puts "Kids in order:"
# puts array.sort.join(", ")
