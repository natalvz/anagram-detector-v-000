# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    
    words.each do |word|
      if @word.downcase.split('').sort == word.downcase.split('').sort
        matches << word
      end
      
  end
end