[1, 2, 3].any? do |num|
  puts num
  num.odd?
end

# What is the block's return value in the following code? How is it determined? Also, what is the return value of any? in this code and what does it output?

# the block returns a boolean value after each iteration
# the return value of any is a boolean value and will return true in this case
#  the method also stops iterating after the first iteration since it know it is 
# true - this means only one of the integers in the array that any was called to
# is printed.
