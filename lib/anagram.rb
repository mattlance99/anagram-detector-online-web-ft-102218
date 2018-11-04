# Your code goes here!
class Anagram
  attr_accessor :word_to_check

  def initialize(word)
    @word_to_check = word
  end
#take word on initialization and then compare it to a 
#array of words in match
  def match(array)
    array.each do
    
  #in match, run through the array and compare it to the word from initialize. return an array that has an anagram.
  new_array = array.split("")

  end
end