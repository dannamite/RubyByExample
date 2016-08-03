# Find prime numbers between 1 and a given number.

puts "Find all the prime numbers between 1 and a given number"
print "Enter number: "

num = gets.chomp.to_i
prime_num = []


(2..num).each do |n|
  flag = true
  (2..n-1).each do |m|
    if n % m == 0
      flag = false
      break
    end
  end
  if flag == true
    prime_num << n
  end
end
puts "The prime numbers between 1 and #{num} are #{prime_num.join(",")}"

