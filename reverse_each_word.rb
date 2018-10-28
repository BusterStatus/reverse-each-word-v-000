def reverse_each_word(string)
  newarray = []
  array = string.split(" ")
  array.each do |element|
    subarray = element.split
    subarray.reverse
    newstring = subarray.join
    newarray.push(newstring)
  end
  newarray.join(" ")
end