# def find_element_index(array, value_to_find)
#   # Add your solution here
#   array.each_index do |index|
#     return index if(array[index] === value_to_find)
#   end
#   return nil
# end

def find_element_index(array, value_to_find)
  # Add your solution here
  index = 0
  while index < array.length
    return index if (array[index] === value_to_find)
    index += 1
  end
  nil
end
