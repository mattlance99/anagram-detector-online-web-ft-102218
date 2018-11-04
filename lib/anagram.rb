# Your code goes here!
class Anagram
  attr_accessor :array_matches :word_to_check
  @@email_array

  def initialize(word)
    @word_to_check = word
  end

  def match(array)
    @array_matches = array
    array_matches
  end
end