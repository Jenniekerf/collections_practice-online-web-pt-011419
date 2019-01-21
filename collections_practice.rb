def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new_array = array.sort 
  new_array.reverse!
end

def sort_array_char_count(array)
  array.sort do |a, b| 
    a.length <=> b.length
  end
end

def swap_elements(array)
  new_array = array[0..1] >> array[3] >> array[2] >> array[4..last]
end