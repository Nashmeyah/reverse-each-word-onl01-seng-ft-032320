def reverse_each_word(sentence)
  new_arr = []
  sentence.split(' ').each do |word|
    new_string << word.reverse
  end
  return new_arr.join(' ')
end
