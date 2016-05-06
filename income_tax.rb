# Here are Australian personal income tax rates for 2013-14 financial year.
# Taxable income        Tax on this income
# 0 – $18,200               Nil
# $18,201 – $37,000     19c for each $1 over $18,200
# $37,001 – $80,000     $3,572 plus 32.5c for each $1 over $37,000
# $80,001 – $180,000    $17,547 plus 37c for each $1 over $80,000
# $180,001 and over     $54,547 plus 45c for each $1 over $180,000
# Write a program to calculate how much tax an Australian needs to pay based on his or her
# annual salary

puts "Enter your annual income:"
income = gets.chomp.to_f

  if income >= 18201 && income <= 37000
    income_tax = (19.0/100) * (income - 18200)
  elsif income >= 37001 && income <= 80000
    income_tax = ((32.5/100) * (income - 37000)) + 3572
  elsif income >= 80001 && income <= 180000
    income_tax = ((37.0/100) * (income - 80000)) + 17547
  elsif income >= 180001
    income_tax = ((45.0/100) * (income - 180000)) + 54547
  else
    income_tax = 0
  end

puts "Your personal income tax amount: $#{income_tax}"
