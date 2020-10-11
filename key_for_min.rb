# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  name_hash.each do |key, value|
    if value < lowest or lowest == nil 
      lowest = value
    end
  end
  name_hash.each do |key, value|
    if value == lowest
      return key
    end
  end
end
