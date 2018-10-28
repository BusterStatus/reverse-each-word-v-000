def reverse_each_word(string)
  string_array = string.split(' ')
  
  reversed_string = []
  
  string_array.each do |char|
    reversed_string.unshift(char)
  end
  
  return reversed_string.join('')
end