class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    letters = @word.split(/\s*/).sort
    array_of_words.each do |matched_word|
      matched_word.split(/\s*/).sort
      matched_word == letters
      matched_word ||= []
    end
  end

end
