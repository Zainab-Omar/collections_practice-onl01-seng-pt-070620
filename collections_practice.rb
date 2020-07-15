def sort_array_asc (numbers)
  numbers.sort do |a, b|
   a <=> b
  end
end


def sort_array_desc (numbers)
  numbers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count (string)
  string.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(element)
  element[1], element[2]= element[2], element[1]
  element
end

def reverse_array(array)
  reversed_array=array.reverse
  reversed_array
end

def kesha_maker(string)
  string.each do |replace_letter|
    replace_letter[2]="$"
  end
end

def find_a(array)
  array.find do |element|
    element[0]=="a"
  end
end

def sum_array
end

def add_s
end

