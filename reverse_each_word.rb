def reverse_each_word(string)
  array = string.split(' ')
  
  reversed_string = []
  
  array.each do |element|
    subarray = element.reverse
    reversed_string = subarray
  end
  
  return reversed_string.join(' ')
end