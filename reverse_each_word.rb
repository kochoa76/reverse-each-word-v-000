def reverse_each_word(sentence)
reversed_sentence= []
sentence.split.each do |word|
reversed_sentence<< word.reverse
end
return reversed_sentence.join(" ")
end

sentence.split.map do |word|
  word.reverse
end
end

