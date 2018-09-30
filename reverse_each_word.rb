def reverse_each_word(sentence)
  strings = sentence.split
  words = []
  strings.each do |string|
    word = string.reverse
    puts word
  end

end
