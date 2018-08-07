def sort_array_asc(array) 
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
 array.sort do |a, b|
  a.length <=> b.length
 end
end
  

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  arr = []
  i = 0
  while i < array.length
  arr_char = array[i].split("")
  arr_char[2] = "$"
  new_word = arr_char.join("")
  arr << new_word
  i += 1
  end
  arr
end


def find_a(array)
   array.select do |word|
   word.start_with?("a")
   end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end 
  sum
end

def add_s(array)
  array.collect.each_with_index do |element, index|
  if index != 1
    element + "s"
  else
    element
  end
 end
end
