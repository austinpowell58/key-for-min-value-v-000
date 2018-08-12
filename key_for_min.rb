# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  correct_key = nil
  name_hash.each do  |key, value|
    if value <= prev_value
      prev_value = value
      correct_key = key

  correct_key
end