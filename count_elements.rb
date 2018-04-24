def count_elements(array)
  new_hash = {}
  array.select do |animal|
    if array.count(animal) == 1
    new_hash[animal] = 1
  else
    new_hash[animal] = array.count(animal)
  end
  end
  new_hash
end
