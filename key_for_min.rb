# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0 
  min_key = 0
  name_hash.each do |key, value|
    if name_hash.length == 0 
      min_value = nil
      return min_key = nil
    elsif name_hash[key] < min_value
      min_key = key
      min_value = name_hash[key]
    end
  end
  min_key
end