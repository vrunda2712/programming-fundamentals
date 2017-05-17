#exercise 9

grocery_list = ["carrots","apples","salmon","milk","yogurt","bread","eggs"]

def add_ast(arr)
  arr.each do |item|
    puts "*#{item}"
  end
end
add_ast(grocery_list)

puts
puts "1. Added rice to list"
puts grocery_list << "rice"
puts
puts "2. Total items of list is : "
puts "---#{grocery_list.count}"
puts
puts "3. check if banana is there in list or not?"
grocery_list.include?("banana")
if (grocery_list.include?("banana") == true)
  puts "You don't need to pick up bananas today"
else
  puts "You need to pick bananas!"
end
puts
puts "4. Second item of list is : "
puts "---#{grocery_list[1]}"
puts
puts "5. Sorted list of array is : "
# puts "---#{grocery_list.sort}"
add_ast(grocery_list.sort)
puts
puts "6. Delete salmon from list : "
grocery_list.delete("salmon")
puts grocery_list
