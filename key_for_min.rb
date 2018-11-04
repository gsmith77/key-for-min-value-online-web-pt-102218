# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = 
  name_hash.each do |key, value|
    binding.pry
    if lowest_value == 0
      key = lowest_key
      value = lowest_value
      elsif lowest_value > value 
      value = lowest_value
      key = lowest_key
    end
  end
  lowest_key
end