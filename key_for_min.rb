# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash == {}
        return nil
    end
    key, price = name_hash.first
    temp_hash = {}
    name_hash.each do |key, value|
        if value < price
          price = value
        end
    end
       return name_hash.key(price) 

end