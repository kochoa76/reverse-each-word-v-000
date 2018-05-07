def reverse_each_word(sentence)
reversed_sentence= []
sentence.split.each do |word|
revered_sentence<< word.reverse
end
return reversed_sentence.join(" ")
end
end

end
