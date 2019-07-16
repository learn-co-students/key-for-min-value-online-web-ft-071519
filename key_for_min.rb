# name_hash = { :item => value }

def key_for_min_value(name_hash)
  # create min hash
  min = {}
  
  # iterate through name_hash
  name_hash.each do |item, value|
    # if min hash is empty, add :min_item and :min_value
    if min[:min_item] == nil && min[:min_value] == nil
      min[:min_item] = item
      min[:min_value] = value
    end
    
    # if new value is less than :min_value, replace :min_value and :min_item
    if min[:min_value] > value
      min[:min_value] = value
      min[:min_item] = item
    end
  end
  
  # return :min_item
  min[:min_item]
end

