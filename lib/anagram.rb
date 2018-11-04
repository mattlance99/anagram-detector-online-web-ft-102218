# Your code goes here!
class Anagram
  attr_accessor :word_to_check

  def initialize(word)
    @word_to_check = word
  end

  def match(array)
    if @word_to_check == array.split("")
    end
    a.select { |v| v =~ /[aeiou]/ }  #=> ["a", "e"]
    @word_to_check = array
    array_matches
  end
end