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
  arr4.each do |words|
    arr4.sort_by {|words| [words[2], words[1], words[0]]}
  end
end
