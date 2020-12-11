# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   if name_hash.empty? 
    return nil 
   end
    name_array=name_hash.collect{
        |name, num| name
    }

    num_array=name_hash.collect{
        |name, num| num
    }
    a=0
    b=1
    c=2
    result_array=[]
    if num_array[a] < num_array[b]
        name_array[a]
    elsif num_array[c]< num_array[b]
        name_array[c]
    else
        name_array[b]
    end
end