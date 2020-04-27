def find_element_index(array, value_to_find)
  array.index { |x| x == value_to_find }
end
