def starts_with_a_vowel?(word)
  return text.match /[aeiou]{2}/
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  return text.match(words_five_letters_long{5,})
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
