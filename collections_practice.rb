arr1 = [5,3,8,4,2,1,7]
arr2 = ["ye", "kan", "kanye"]

def sort_array_asc array 
  array.sort!
end

def sort_array_desc array 
  array.sort! do |x,y|
    y <=> x 
  end
end

def sort_array_char_count array 
  array.sort! do |x,y|
    x.length <=> y.length
  end
end

def swap_elements array 
  holder = array[2]
  array[2] = array[1]
  array[1] = holder
  array
end

def reverse_array array
  array.reverse 
end

def kesha_maker array 
  array.each do |string|
    string.slice!(2)
    string.insert(2,"$")
  end
end

def find_a array 
  array.select do |string|
    string.start_with?("a")    
  end
end

def sum_array array 
  array.inject { |sum, x| sum + x}
end

def add_s array 
  new_arr = []
  array.each_with_index do |string, index|
    index == 1 ? new_arr << string : new_arr << string.insert(-1,"s") 
  end
  new_arr
end

# puts sort_array_desc arr 
puts sort_array_char_count arr2