def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(array)
  array.reduce(:+)
end

def find_item(array, value)
  array.index(value) ? true : false
end

def get_first_key(teachers_wallets)
  teachers_wallets.first.first

end
