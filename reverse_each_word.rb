def reverse_each_word(sentence)
  strings = sentence.split
  words = []
  strings.each do |string|
    string.reverse
  end

end
