# Your code goes here!
class Anagram
  attr_accessor :array_matches :word_to_check

  def initialize(word)
    @word_to_check = word
  end

  def match(array)
    
    @word_to_check = array
    array_matches
  end
end