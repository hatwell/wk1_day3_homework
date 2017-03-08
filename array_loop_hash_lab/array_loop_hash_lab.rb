def sum_array_lengths(array_1, array_2)
  return array_1.length + array_2.length
end

def sum_array(array_of_numbers)
  array_of_numbers.reduce(:+)
end

def find_item(item, array)
   array.include?(item)
end

def first_key_name(hash)
  return hash.keys[0]
end
