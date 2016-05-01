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

puts name_array.sort

