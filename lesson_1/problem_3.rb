[1, 2, 3].reject do |num|
  puts num
end

# What is the return value of reject in the following code? Why?

# The return value is a new array that contains 
# all of the elements of self that the block returned
# false or nil
# since puts always returns nil, the return value of
# this example is a new array with the value of [1, 2, 3]
