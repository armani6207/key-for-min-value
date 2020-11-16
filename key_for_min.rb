# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    key, value = name_hash.first
    min_key = key
    if name_hash.length == 0
        return nil
    else
        name_hash.each do |key, value|
            if value < name_hash[min_key]
                min_key = key
            end
        end
    end
    min_key
end