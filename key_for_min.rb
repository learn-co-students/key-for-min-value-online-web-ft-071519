def key_for_min_value(name_hash)
  name_a = name_hash.to_a

  d_value= 1000
  d_key= nil

  name_a.each do |n|
      if n[1] < d_value
        d_value = n[1]
        d_key = n[0]
      end
   end
  d_key
end
