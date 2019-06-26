
# array1 = ["1","2","3"]
# array2 = [5,6,7,8]

def add_array_lengths(array1, array2)
return array1.length + array2.length
end

# p add_length_of_arrays(array1, array2)


def sum_array(numbers)
total = 0
  for number in numbers
    total += number
  end
return total
end

def find_item(array, item)
for array_item in array
  if array_item == item
      return true
  end
end
return false
end

def get_first_key(myhash)
return myhash.keys[0]
end
