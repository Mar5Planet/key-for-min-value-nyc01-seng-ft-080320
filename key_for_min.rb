# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  limit = 10000
  name_hash.each do |key, value|
    if value > limit
      limit = value
      puts name_hash.key(value)
    end
end

end