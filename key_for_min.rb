# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
        smallest_key = nil
        smallest_value = 0

        name_hash.each do  |key, value| 
            if smallest_value == 0 || smallest_value > value
                smallest_value = value 
                smallest_key = key 
            end 
        end
        smallest_key 
end 