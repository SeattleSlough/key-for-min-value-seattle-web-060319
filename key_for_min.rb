# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
  name_hash.each do |key, value|
    if name_hash.length == 0 
      return nil
    elsif name_hash[key] < min_value
      min_key = key
    end
  end
  min
end