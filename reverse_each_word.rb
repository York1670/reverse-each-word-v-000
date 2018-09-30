def reverse_each_word(sentence)
  strings = sentence.split
  words = []
  strings.each do |string|
    words << string.reverse
  end
  return words
end
