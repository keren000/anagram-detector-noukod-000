# Your code goes here!
class Anagram



  attr_accessor :anagram

  def initialize(anagram)

    @anagram = anagram

  end

  def match(anaword)

    anaword.select do |word|

      word.split("").sort == @word.split("").sort

    end

  end

end
