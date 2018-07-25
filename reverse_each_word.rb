reverse_each_word(sentence1)
reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end 
end