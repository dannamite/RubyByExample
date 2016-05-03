# Exercise 4.4
# If we represent the alphabet numerically by identifying sequence of letters
# (A,B,C,…,X,Y,Z) with the percentages (1%,2%,3%,…,24%,25%,26%). A sum of
# each characters’ value in a word is the meaning to life percentage. Then
# H-A-R-D-W-O-R-K = (8+1+18+4+23+15+18+11)% = 98%
# Ask user to enter an English word (or string) and calculate its meaning to life percentage.
# Enter your word (in capital): HARDWORK
# The value of meaning to life: 98%

alphabet_percent = {"A" => 1, "B" => 2, "C" => 3, "D" => 4, "E" => 5, "F" => 6 , "G" => 7, "H" => 8, "I" => 9, "J" => 10, "K" => 11, "L" => 12, "M" => 13, "N" => 14, "O" => 15, "P" => 16, "Q" => 17, "R" => 18, "S" => 19, "T" => 20, "U" => 21, "V" => 22, "W" => 23, "X" => 24, "Y" => 25, "Z" => 26}

puts "Enter your word (in Capital)"
word = gets.chomp
word_array = word.chars
sum = 0

for element in word_array do
  sum = sum + alphabet_percent[element]
  #sum = sum + alphabet_percent.fetch(element) - Also works
end

puts "The value of meaning to life: #{sum}%"


#Authors solution for different perspective
# alpha_value_lookups = {}
# %w(A B C D E F G H I J K L M N O P Q R S T U V W X Y Z).each_with_index do |\
# ch, idx|
# alpha_value_lookups[ch] = idx + 1
# end
# print "Enter word in capitals: "
# input = gets.chomp
# the_value = 0
# input.split("").each do |character|
# the_value += alpha_value_lookups[character]
# end
# puts "The value of meaning to life: #{the_value}%"