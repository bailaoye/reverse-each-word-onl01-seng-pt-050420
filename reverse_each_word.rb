def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.collect {|x| x.reverse!}
  return reversed_sentence.join(" ")
end