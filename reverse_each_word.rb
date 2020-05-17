def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.collect 
  reversed_sentence = new_sentence.each {|x| x.reverse!}
  return reversed_sentence.join(" ")
end