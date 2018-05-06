class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.select do |anagram|
      anagram?(anagram)
    end
    # # letters = @word.split(/\s*/).sort
    # # array_of_words.each do |matched_word|
    # #   matched_word.split(/\s*/).sort
    # #   matched_word == letters
    # #   matched_word ||= []
    # end

  def anagram?(word)
    word.chars.sort == @word.chars.sort
  end

end
