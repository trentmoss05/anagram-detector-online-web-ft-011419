# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |word_to_match|
      letters = []
      letters = word_to_match.split("")
      if
end
