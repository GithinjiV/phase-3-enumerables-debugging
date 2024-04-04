require 'pry'

def reverse_each_word(sentence)
    #words = sentence.split
    # reversed_words = []
    # words.each do |word|
    #     #push each reversed word to the reversed_words array
    #     reversed_words << word.reverse
    # end
    # reversed_sentence = reversed_words.reverse.join(" ")
    
    reversed_sentence = sentence.split.map(&:reverse).reverse.join(" ")
    binding.pry
end

reverse_each_word("Vincent")