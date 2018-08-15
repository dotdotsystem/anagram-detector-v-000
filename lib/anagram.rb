# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

 def match(match_words)
    match_words.select do |w|
      w.split("").sort == macth_words.split("").sort
    end
  end


