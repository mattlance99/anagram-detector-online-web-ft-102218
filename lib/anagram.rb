# Your code goes here!
class Anagram
  attr_accessor :word_to_check

  def initialize(word)
    @word_to_check = word
  end

  def match(array)
    array_matches = []
    array.each do |word|
      word_array = word.split("")
       if word_array == @word_to_check
        array_matches << word
      end
    end
    array_matches
  end  

end