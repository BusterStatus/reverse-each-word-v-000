def reverse_each_word(string)
  newarray = []
  array = string.split(" ")
  array.each do |element|
    subarray = element.split
    newarray.push(subarray.reverse)
    newarray.join(" ")
  end
  newarray
end