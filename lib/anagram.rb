class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

#match will enumerate over the array of words given, and select all of the words that are an anagram from that set, returning an array of the matching words.
  def match(array_of_words)
    array_of_words.select do |anagram|
      anagram?(anagram)
    end
    end

  def anagram?(word)
    word.chars.sort == @word.chars.sort
  end

end
