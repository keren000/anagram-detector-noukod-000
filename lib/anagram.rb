# Your code goes here!
class Anagram

  # attr_accessor :word
  # def initialize(word)
  #   @word = word
  # end
  #
  # def match(anaword)
  #   anaword.select do |word|
  #   word.split("").sort == @word.split("").sort
  #   end
  # end
  def combine_anagrams(words)
    anagrams={}
        words.each do |word|
          anagrams[word.downcase.split('').sort.join] ||=[]
          anagrams[word.downcase.split('').sort.join] << word
        end
        anagrams.values
  end
end
