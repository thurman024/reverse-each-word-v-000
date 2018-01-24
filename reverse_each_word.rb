def reverse_each_word(string)
  array = string.split
  backwards = []
  array.each do |word|
    backwards << word.reverse
  end
  backwards
end
