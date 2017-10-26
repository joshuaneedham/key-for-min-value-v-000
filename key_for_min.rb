# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  max_value = 0
  name_hash.each do |key, value|
      max_value < value
      return key
    end
  value
end
