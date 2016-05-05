#Write a program to convert Fahrenheit to Celsius. Results rounded to 2 decimal placess.
# Formula Celsius = 5/9(Fahrenheit - 32)

puts "Enter the temperature in Fahrenheit:"

degree_f = gets.chomp.to_f

degree_c = (5.0/9.0 ) * (degree_f - 32)

puts "#{degree_f} in Celsius is: #{degree_c.round(2)}"