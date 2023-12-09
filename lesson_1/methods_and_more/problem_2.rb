['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end

# how does count treat the block's return value?
# count uses the block return values as an 
# criteria for selection (truthiness)
# how can we find out?
# change the criteria specified in the block
# and see how the return value of the count method
# changes



