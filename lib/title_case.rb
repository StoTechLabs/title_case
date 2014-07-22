def title_case(words)
  words = words.downcase
  capital_letter = words[0].upcase
  new_word = capital_letter + words[1..-1]
    new_word
end
