def count_elements(array)
  hash = {}
  array.collect do |animals|
    if hash[animals]== nil
      hash[animals] = 1
    else
      hash[animals] += 1
    end
  end
  hash
end
 