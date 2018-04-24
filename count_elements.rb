require "pry"
def count_elements(array)
  # code goes here
  hash = {}

  array.each do |i|
      if  hash.keys.include?(i)
      hash[i] += 1
    else
      hash[i] = 1
    end
  end
  hash
end

hash = {"mendy" => 1}
