# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
   current_minimum_val = nil 
  current_key_assoc_w_min_val = nil 
 
  name_hash.each do |key, value|
  
    if current_minimum_val == nil 
      current_minimum_val = value 
      current_key_assoc_w_min_val = key 
    else 
    
      if current_minimum_val > value 
        current_minimum_val = value
        current_key_assoc_w_min_val = key 
      end
    end
  end 
  current_key_assoc_w_min_val 
end
#current minval = 0. compare that to first value. if that value < currentmin, it becomes current min. loop to end. print key assoc with currentmin