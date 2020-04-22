def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0 
  while count < array.length do
    if value_to_find == array[count]
      return count
    end
    count += 1
  end
end