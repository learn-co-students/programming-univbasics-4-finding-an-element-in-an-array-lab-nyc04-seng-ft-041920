def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

# or

def find_element_index(array, value_to_find)
  i = 0
  while i < array.length do 
    if array[i] == value_to_find
      return i 
    end
    i += 1
  end
end