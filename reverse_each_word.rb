def reverse_each_word(string) 
  string_to_array = string.split
  return_array = []
  
  string_to_array.each do |word|
    return_array.push(word.reverse)
  end  
  return_array.join(" ")
end
