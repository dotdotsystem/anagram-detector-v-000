# Your code goes here!
class Anagram
attr_accessor :word

def match(word)
  word.map do {|w| w.split("").sort == word.split("").sort}
  end
end
