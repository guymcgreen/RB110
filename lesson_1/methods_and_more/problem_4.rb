['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  hash[value[0]] = value
end

# What is the return value of each_with_object in the following code? Why?
# each_with_object returns a new collection specified in the argument of the 
# return value of the block

# # => { "a" => "ant", "b" => "bear", "c" => "cat" }


