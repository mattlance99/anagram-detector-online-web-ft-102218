# Your code goes here!
class Anagram
  attr_accessor :word_to_check

  def initialize(word)
    @word_to_check = word
  end
#take word on initialization and then compare it to a 
#array of words in match
  def match(array)
  #in match, take the word from initialize and run throug
    array.split("")

    a.select { |v| v =~ /[aeiou]/ }  #=> ["a", "e"]
    @word_to_check = array
    array_matches
  end
end