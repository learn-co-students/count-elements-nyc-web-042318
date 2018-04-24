def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |element|
    if new_hash.has_key?(element)
        new_hash[element] += 1
    else
        new_hash[element] = 1
        #binding.pry
    end
  end
  new_hash
end
 
