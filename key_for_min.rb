require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    new_arr << value
  end
  min = new_arr[0]
  new_arr.each do |val|
    if val > min
      min = val
  end
  puts min
  



end