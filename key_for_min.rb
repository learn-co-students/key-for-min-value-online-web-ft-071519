# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  mine = 0
  mines = ""
  
  name_hash.each do |key,int|
    if mine == 0
      mine = int
      mines = key
    elsif int < mine
    mine = int
    mines = key
    end
  end
return mines if mines != "" 
end