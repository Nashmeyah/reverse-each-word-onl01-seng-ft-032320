def reverse_each_word(sentence)
  new_string = ""
  sentence.split(' ').each do |word|
    new_string += word.reverse + " "
  end
  new_string
end
