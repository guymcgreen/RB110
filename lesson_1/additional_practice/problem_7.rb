# Create a hash that expresses the frequency with which each letter occurs in this string:

statement = "The Flintstones Rock"

def character_frequency(string)
  character_array = string.chars
  frequency_hash = {}
  character_array.each do |char|
    frequency_hash[char] = character_array.count(char)
  end
  p frequency_hash
end

character_frequency(statement)