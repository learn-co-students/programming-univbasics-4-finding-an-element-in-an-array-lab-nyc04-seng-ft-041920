  
def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end
