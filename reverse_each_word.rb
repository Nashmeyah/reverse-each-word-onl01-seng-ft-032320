def reverse_each_word(string)
  word = ""
  chars = string.each_char.to_a
  chars.size.times{word << chars.pop}
  word
end 
