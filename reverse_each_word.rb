def reverse_each_word_with_each(string)
  array = string.split(" ")
  reverse_array = []
  array.each do|string|
    reverse_array << string.reverse
  end
  reverse_array.join(" ")
end