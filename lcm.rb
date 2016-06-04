# Least (also sometimes called Lowest) common multiple is the smallest (non-zero)
# number that is a multiple of two or more examples. For example, 12 is the LCM
# of 6 and 4, as 12 = 6 x 2 and 12 = 3 x 4. 24 is also a common multiple of 4 and 6,
# but is not the lowest.

puts "Enter two numbers to find LCM"

print "Enter first number: "
num1 = gets.chomp.to_i

print "Enter second number: "
num2 = gets.chomp.to_i

if num1 > num2
  check = num1
else
  check = num2
end

start_time = Time.now
(check..num1*num2).step(check) do |n|
  if n % num1 == 0 && n % num2 == 0
    puts "lcm for #{num1} and #{num2} is #{n}"
    break
  end
end
puts "Calculation took #{Time.now - start_time} seconds"
 