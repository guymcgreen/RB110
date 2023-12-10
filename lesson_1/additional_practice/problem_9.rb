words = "the flintstones rock"

def titelize(string)
  words_array = string.split
  words_array.map! { |word| word.capitalize! }
  words_array.join(" ")
end

p titelize(words)