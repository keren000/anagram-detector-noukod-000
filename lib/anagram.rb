# Your code goes here!
class Anagram

  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(words)
    anag = {}
    words.each do |word|
      anagrams[word.downcase.split('').sort.join] ||=[]
      anagrams[word.downcase.split('').sort.join] << word 
    end
    anagrams.values
  end
end
