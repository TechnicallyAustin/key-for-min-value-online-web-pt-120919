# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  x = 0
  hash.collect do |i,price| 
  if price > x 
    x = price
    price
end
end
hash[x]
end