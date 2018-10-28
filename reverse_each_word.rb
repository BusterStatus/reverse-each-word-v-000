def reverse_each_word(string)
  newarray = []
  array = string.split(" ")
  array.each |element| do
    subarray = element.split
    newarray.push(subarray.reverse)
    newarray.join(" ")
  end
  newarray
end