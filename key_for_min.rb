# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hash)
  if hash.empty?
    return nil
  else
    min_value = Float::INFINITY
    min_key = ""
    hash.each do |key, val|
      if val < min_value
        min_value = val
        min_key = key
      end
    end
  end
  min_key
end