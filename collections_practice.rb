def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new_array = array.sort 
  new_array.reverse!
end

def sort_array_char_count(array)
  counter = 0
  array.sort do |word| 
    counter += 1
end