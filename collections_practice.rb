def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a==b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  holder = array[1]
  array[1] = array[2]
  array[2] = holder
  array
end

def reverse_array(array)
  i = array.size -1
  j = 0
  while i != j
    holder = array[i]
    array[i] = array[j]
    array[j] = holder
    i-1
    j+1
  end
  array
end
