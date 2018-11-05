def reverse_each_word (string1)
  array1 = string1.split(" ")
  array2 = []

  array1.collect do |word| 
    array2.push(word.reverse)
    
  end
  string2 = array2.join(" ")
  
  

return string2
end

reverse_each_word(string1)