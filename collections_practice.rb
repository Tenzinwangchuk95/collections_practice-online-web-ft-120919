def sort_array_asc (array)
  array.sort 
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count (array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements (array)
  array.insert(2,array.delete_at(1))
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.each do |word|
    word.delete(word[2])
    #new_word.insert(2,"$")
  end
end