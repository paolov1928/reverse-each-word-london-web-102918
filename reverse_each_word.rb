def reverse_each_word(sentence1)
  sentence2 = sentence1.split
  sentence2.map {|x| x.reverse} .join(" ")
end