class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(a)
    matches = []
    a.each do |w|
      if w.split("").sort == @word.split("").sort
        matches << w
      end
    end
    matches
  end
end
