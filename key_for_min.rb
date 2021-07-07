# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_item = nil
min_price = nil
  name_hash.each do |item, price|
    if min_price == nil || price < min_price
      min_price = price
      min_item = item
    end
end
min_item
end
