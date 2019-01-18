# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_array = []
  name_hash.each_value do |value|
    min_array << value
  end

  new_min = min_array[0]

end
