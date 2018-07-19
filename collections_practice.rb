def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|word| word.length}
end

def swap_elements(array)
word1= array[1]
word2=array[2]

array[1] = word2
array[2] = word1
return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|word| word[2] = "$"}
end

def find_a(array)
  array.keep_if{|word| word[0] == "a"}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  new = []
  array.each_with_index.each{|word,index| index == 1 ? new << word : new << word+"s" }
  new
end