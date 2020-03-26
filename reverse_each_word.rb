def reverse_each_word(sentence)
  while sentence.length > 0
  new_string = ""
  sentence.each do |word|
    new_string = word.reverse
    puts new_string
  end
end
end
