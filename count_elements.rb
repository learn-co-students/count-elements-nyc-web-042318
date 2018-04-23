def count_elements(array)
  array_with_count = {}

  array.each do |item|
    if array_with_count.keys.include?(item)
      array_with_count[item] += 1
    else
      array_with_count[item] = 1
    end
  end
  array_with_count
end
