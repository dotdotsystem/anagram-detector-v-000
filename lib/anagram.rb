class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(given_words)
    matches = []
    given_words.each do |w|
    if w.split("").sort == @word.split("").sort
    matches << w
  end
end
  matches
end
