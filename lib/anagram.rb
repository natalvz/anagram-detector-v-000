# Your code goes here!
class Anagram
  attr_accessor :word
  @@anagrams = []
  def initialize(word)
    @word = word
    word.match(w%(@@anagrams))
  end
end