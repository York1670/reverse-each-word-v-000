def reverse_each_word(sentence)
  strings = sentence.split
  reverse = []
  strings.each do |string|
    reverse << string.reverse 
  end
  puts reverse
end
