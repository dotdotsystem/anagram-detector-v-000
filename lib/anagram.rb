# Your code goes here!
class Anagram
attr_accessor :word

def match(word)
  word.each do {|w| w.split("") == @word.split("")
  end
end
