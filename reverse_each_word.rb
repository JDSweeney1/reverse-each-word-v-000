def reverse_each_word(phrase)
  phrase.split.collect{|word| word.reverse}
  
end


puts reverse_each_word("hello how are you doing today?")
