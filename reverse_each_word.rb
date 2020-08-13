require 'pry'

def reverse_each_word(sentence_string)
  sentence_array = sentence_string.split(" ")
  reversed_array = []
  sentence_array.each |sentence_string| do
    reversed_array << sentence_string.reverse
  end
  reversed_array.join(" ")
end

binding.pry
