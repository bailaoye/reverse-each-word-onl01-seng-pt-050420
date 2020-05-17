def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.collect {|x| x.reverse!}
  new_sentence.join(" ")
end