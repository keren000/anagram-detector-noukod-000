# Your code goes here!
class Anagram
    attr_accessor :anagram
    
  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    word.select do |word|
    word.split("").sort == @word.split("").sort
  end


end
