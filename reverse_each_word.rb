def reverse_each_word(sentence)
  reversed_sentence = sentence.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end