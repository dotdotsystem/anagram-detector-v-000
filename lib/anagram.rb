class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(a)
    matches = []
    words.each do |w|
      if w.split("").sort == @word.split("").sort
        matches << a
      end
    end
    matches
  end
end
