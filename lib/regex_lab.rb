require 'pry'

def starts_with_a_vowel?(word)
  word.match(/^[AEIOUaeiou]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  # textarray=[]
  # text.split.each do |word|
  #   binding.pry
  #   if word.match(/^un+\w+ing$/) != nil
  #       textarray << word
  #     end
  #   end
  #   textarray
  text.split.select {|word| word.match(/^un+\w+ing$/)}
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
