# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
    min = 0 
    key_for_min = :key
    array = name_hash.collect do |key, value|
      if min == 0 
        min = value
        key_for_min = key
      elsif min > value
        min = value
        key_for_min = key
      end
      key_for_min
    
    end
    array[-1]
    
end