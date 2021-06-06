# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash.length == 0 
   nil 
 else
  smallest = ""
  name_hash.each do |key, num|
    small = num
    if num < small
      small = num
    end
    smallest = name_hash.index(small)
  end
smallest
end
end