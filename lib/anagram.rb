# Your code goes here!
class Anagram
attr_accessor :word

def initialize(word)
   @word = word
 end

def match(match_w)
  match_w.select do |w| match_w.split("").sort == word.split("").sort
  end
end
