def starts_with_a_vowel?(word)
  if word.match(/\b[AaEeIiOoUu]/) #checks to see what words begin with a vowel and returns true if condition is met.
    return true
  elsif word.match(/\b[^AaEeIiOoUu]/)#checks to see what word do not begin with a vowel, returns false if condition is met.
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b+un\w+ing/) #checks the beginning of a word boundry for 'un' and then takes all 'un' words and searches for 'ing'.
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+\.$/) #Checks if the beginning is a capital letter, includes any character in the sentence (. indicator),
    # then says that if the end of the setence ($) matches a period (\.) return true.
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)

end
