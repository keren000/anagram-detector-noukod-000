# Your code goes here!
class Anagram

  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(words)
    anag = {}
    words.each do |word|
      anag[word.downcase.split('').sort.join] ||=[]
      anag[word.downcase.split('').sort.join] << word
    end
    anag.values
  end
end
