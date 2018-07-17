require 'pry'

def sort_array_asc(argument)
  argument.sort
end

def sort_array_desc(argument)
  argument.sort.reverse
end

def sort_array_char_count(argument)
    argument.sort_by(&:length)
  end

  def swap_elements(argument)
    # There should be a simpler way to do this...
    argument [0], argument[1], argument [2] = argument [0], argument [2], argument [1]
  end
def reverse_array(argument)
  argument.reverse!
end

def kesha_maker(argument)
  argument.each do |word|
    word[2] = "$"
  end
end

def find_a(argument)
  argument.select do |word|
    word[0] == "a"
  end
end

def sum_array(argument)
  argument.inject(0) do |result, element|
    result + element
  end
end

def add_s(argument)
  argument.each_with_index do |word, index|
      if index != 1
        word[word.length] = "s"
      end
  end
end
