# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest=''
  sort_array=[]
  name_hash.each do |key, value|
    sort_array << value
  end
  sort_array.sort do |a,b| {a <=> b}
  sort_array.first
  
    
end