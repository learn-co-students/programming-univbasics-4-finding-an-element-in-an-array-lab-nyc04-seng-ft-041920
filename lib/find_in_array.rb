# Assume all arrays are sets of positive integers
# This method should return the index of the value that was passed in. 
# If the value is not found, this method should return nil

def find_element_index(array, value_to_find)
  count = 0
  value_index = nil
  while count < array.length do
    if array[count] == value_to_find
      value_index = count
    end
    count += 1
  end
  value_index
end