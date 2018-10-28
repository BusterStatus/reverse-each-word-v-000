def reverse_each_word(string)
  array = string.split(' ')
  
  reversed_string = []
  
  array.collect do |element|
    subarray = element.reverse
    reversed_string.push(subarray)
  end
end

# def reverse_each_word(string)
#   array = string.split(' ')
  
#   reversed_string = []
  
#   array.each do |element|
#     subarray = element.reverse
#     reversed_string.push(subarray)
#   end
  
#   return reversed_string.join(' ')
# end