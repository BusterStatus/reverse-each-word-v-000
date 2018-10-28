def reverse_each_word(string)
  array = string.split(' ')
  
  new_array = []
  
  array.collect do |element|
    new_array = element.reverse
  end
  new_array.join(" ")
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