def reverse_each_word(string)
  newarray = []
  array = string.split(" ")
  array.each do |element|
    newarray.push(element.split)
    newarray.join(" ")
  end
  newarray
end