# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 0 
  smallest_key = nil 
  
  name_hash.each do |item, amount|
        if smallest_value == 0 || amount < smallest_value
      smallest_value = amount
      smallest_key = item
    end
  end
  smallest_key
end

