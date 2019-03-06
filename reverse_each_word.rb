def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed = ""
  sentence_array.each do |word|
    reversed << word.reverse
  end
  reversed
end
