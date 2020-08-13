require 'pry'

def reverse_each_word(string)
  sentence_array = string.split(" ")
  reversed_array = []
  sentence_array.each do |sentence_string|
    reversed_array << sentence_string.reverse
  end
  reversed_array.join(" ")
end

