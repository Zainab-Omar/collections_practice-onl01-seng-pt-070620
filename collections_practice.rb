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

def reverse_array
end

def kesha_maker
end

def find_a
end

def sum_array
end

def add_s
end

