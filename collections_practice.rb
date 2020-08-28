def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr2)
  arr2.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(arr3)
  arr3.sort{|x,y| x.length <=> y.length}
end

def swap_elements(arr4)
  arr4[0], arr4[1], arr4[2] = arr4[0], arr4[2], arr4[1]
end

def reverse_array(arr5)
  arr5.reverse
end
