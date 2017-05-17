#exercise 7
#method to wrap a text into symbol

def wrap_text(txt,sym)
  word1 = txt.concat(sym)
  word2 = sym.concat(word1)
end

new_word1 = wrap_text("Hello","###")
new_word2 = wrap_text(new_word1,"===")

puts wrap_text(new_word2,"---")
