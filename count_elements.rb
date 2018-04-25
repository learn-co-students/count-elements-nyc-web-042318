require 'pry'
def count_elements(array)
  # code goes here
  result = {}

  array.each do |value|
    if result.has_key?(value)
      result[value] += 1
    else
      result[value] = 1
    end
  end
  result

end
