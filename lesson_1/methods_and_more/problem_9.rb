{ a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

# What is the return value of map in the following code? Why?

# [nil, 'bear']
# when none of the conditions in an if statement evaluates as true,
# the if statement itself returns nil. 
# map always returns a new array.

