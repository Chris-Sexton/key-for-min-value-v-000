# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = nil
  value = Float::INFINITY
  name_hash.each do |k, v|
    if v < value
      value = v
      key = k
    end
  end  
  key
end