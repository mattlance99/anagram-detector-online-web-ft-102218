# Your code goes here!
class Anagram
  attr_accessor :array_matches
  @@email_array

  def initialize(word)
    @emails = word
  end

  def match(array)
    @array_matches = array
    array_matches
  end
end