# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
    if name_hash == {}
        nil
    else  
         values = name_hash.collect{ |key, value| value}
         smallest = values[0]
         values.each_with_index do |number, index|
            if values[index] < smallest 
                smallest = values[index]
            end 
        end
        name_hash.collect{|key, value| 
        if value == smallest 
        return key
        end } 
    end 
end 