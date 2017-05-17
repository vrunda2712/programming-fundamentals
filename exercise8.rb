#exercise 8
#sum of all the expenses

expense = [250,7.95,30.65,16,50.35]

def total_expense(a)
  total = a.reduce(:+)
end

puts "Total expense is #{total_expense(expense)}"
