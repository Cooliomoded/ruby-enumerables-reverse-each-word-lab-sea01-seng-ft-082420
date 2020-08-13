def reverse_each_word(string)
  string.each |string| do
    string.collect |letter| do
      letter.shift
    end
  end
end
