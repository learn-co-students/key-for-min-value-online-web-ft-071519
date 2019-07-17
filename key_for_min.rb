# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowestPrice = 1000
lowestItem = ""
 if name_hash =={} 
   return nil
end
  name_hash.each do |item,price|
      if lowestPrice > price
        lowestPrice = price
        lowestItem = item
      end
  end
  return lowestItem
end