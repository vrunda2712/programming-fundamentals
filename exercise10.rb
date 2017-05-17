#exercise 10

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

puts "1. Creating hash : "
puts students
puts
puts "2. Display name and number of students for each cohort : "

def disp(stud)
  stud.each do |key, value|
    puts "#{key}: #{value} students"
  end
end
disp(students)
puts
puts "3. Add new cohort : "
students[:cohort4] = 43
puts students
puts
puts "4. Print cohort names with key method : "
puts students.keys
puts
puts "5. Increase cohort by 5% and display all : "
students.each do |key,value|
 inc = (value * 5) / 100 + value
 students[key] = inc.to_i
end
puts students
puts
puts "6. Delete 2nd cohort : "
students.delete(:cohort2)
puts students
puts
puts "7. Total number of students in all cohorts are : "
# puts students.values.reduce(:+)
def total_stud(a)
  total = a.reduce(:+)
end
puts "#{total_stud(students.values)} students"
puts
puts "8. Create another hash staff : "

staff = {
  :cohort1 => 3,
  :cohort2 => 4,
  :cohort3 => 5
}
def disp(staff)
  staff.each do |key, value|
    puts "#{key}: #{value} staff"
  end
end
disp(staff)
