def count_elements(array)
  # code goes here
  new_hash = { }
  array.each do |item|
    if new_hash[item]
      new_hash[item] += 1
    else
      new_hash[item] = 1
    end
  end
  new_hash
end
