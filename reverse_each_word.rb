def reverse_each_word(phrase)
  reverse_phrase = ""
  phrase.split.collect{|word| reverse_phrase << "#{word.reverse} "}
  reverse_phrase.strip
end
