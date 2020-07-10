class Anagram

  attr_accessor :word, :collection

  def initialize(word)
    @word = word
    @collection = []
  end

  def match
    collection.split.collect do |words|
      words.select
  end

end
