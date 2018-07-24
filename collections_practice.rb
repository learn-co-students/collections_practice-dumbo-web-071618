
def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort.reverse
end

def sort_array_char_count(arr)
    arr.sort_by {|el| el.length}
end

def swap_elements(arr)
    second = arr[1]
    third = arr[2]
    arr[1] = third
    arr[2] = second
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.each {|word| word[2] = "$"}
end

def find_a(arr)
    arr.select {|word| word.start_with?("a")}
end

def sum_array(arr)
    arr.reduce(:+)
end

def add_s(arr)
    arr.each_with_index do |word, i|
        word << "s" if i != 1
    end
end