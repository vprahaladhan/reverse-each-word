def reverse_each_word(sentence)
  split_sentence(sentence).join(" ")
end

def split_sentence(sentence) 
  sentence.split(" ").collect!() do |word|
    word.reverse()
  end
end

puts split_sentence("Hello there, how are you?")