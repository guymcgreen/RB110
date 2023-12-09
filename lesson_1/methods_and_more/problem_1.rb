[1, 2, 3].select do |num|
  num > 5
  'hi'
end

# the return value of this is [1, 2, 3]
# the select method is based on the truthiness
# of the blocks return value. 'hi' is a truthy
# value and so all the values of the original 
# array will be selected