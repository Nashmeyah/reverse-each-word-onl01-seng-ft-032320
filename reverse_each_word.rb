def reverse_each_word(sentence)
  while sentence.length >= 0
  new_string = ""
  sentence.each do |word|
    new_string = word.reverse
  end
  end
  new_string
end
