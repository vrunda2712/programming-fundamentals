#exercise 5

def greet_backwords(name)
  backwords = name.reverse
  return "Hello #{backwords}#{backwords}! Welcome home."
end

puts greet_backwords("Bob")

puts greet_backwords("Shirly")

puts greet_backwords("Sue")

puts greet_backwords("Andy")
