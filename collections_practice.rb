def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  elemt2 = array[1]
  elemt3 = array[2]

  array[2] = elemt2
  array[1] = elemt3

  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a(array)
  array.each.with_object([]) do |element, container|
    container << element if element.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index != 1 ? element << 's': element
  end
end
