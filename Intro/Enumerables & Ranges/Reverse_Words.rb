#Write a method reverse_words that takes in a sentence string
#and returns the sentence with the order of the characters in each word reversed. 
#Note that we need to reverse the order of characters in the words,
#do not reverse the order of words in the sentence.



def reverse_words(sent)
  word_arr=sent.split(" ")
  new_arr=[]
  word_arr.each do |word|
    reversed_word=reverse_a_word(word)
    new_arr<<reversed_word
  end
  return new_arr.join(" ")

end


def reverse_a_word(word)
  reversed_word=""
  word.each_char do |letter|
    reversed_word=letter+reversed_word
  end
  return reversed_word
    
end
puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'
