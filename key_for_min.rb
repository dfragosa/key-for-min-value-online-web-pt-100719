# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


#key  #keys  #values  #min  #sort  #sort_by  #min_by
#ABOVE R OFF LIMITS

def key_for_min_value(name_hash)
  low_value = nil
  low_key = nil 
  name_hash.each do |key, value| 
    if low_value == nil || low_value > value 
      low_value = value
      low_key = key
    end 
  end 
  
name_hash
end
