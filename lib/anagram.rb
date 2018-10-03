# Your code goes here!
class Anagram

  attr_accessor :anagram
  def initialize(anagram)
    @anagram = anagram
  end

  def match(anaword)
    anaword.select do |word|
    word.chars.sort == @word.chars.sort
    end
  end



end
