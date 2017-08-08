#SORT_ARRAY_ASC
def sort_array_asc(array)
  array.sort
end


#SORT_ARRAY_DESC
def sort_array_desc(array)
  array.sort_by do |sort|
    -sort
  end
end


#SORT_ARRAY_CHAR_COUNT
def sort_array_char_count(array)
  array.sort_by do |string|
    string.length
  end
end

#SWAP_ELEMENTS
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#SWAP_ELEMENTS_FROM_TO
def swap_elements_from_to(array, index, destination_index)
  #allow you to specify the index of the element
  #you would like to move to a new index
  array[index] = array[destination_index]
  array
end

#REVERSE_ARRAY
def reverse_array(array)
  array.reverse
end

#KESHA_MAKER
def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

#FIND_A
def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

#SUM_ARRAY
def sum_array(array)
  sum = 0
  for x in array
    sum += x
  end
  sum
end

#ADD_S
def add_s(array)
  array.collect do |word|
    if word == array[1]
      word
    else
      word << "s"
    end
  end
end
