# Emily wrote a book review, but she is not sure whether it meets the required
# word count. Assuming Emily’s article is already saved in a string, can you write
# a program to count the number of words?
# (assuming the text is “‘Practical Web Test Automation’ book is great. The end.” and set in the
# code)
# The text has 9 words.

puts "Enter text for word count:"

input = gets.chomp

words = input.split

puts "The number of words in your text is #{words.size}"
