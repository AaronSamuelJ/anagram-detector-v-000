require 'pry'
class Anagram
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def match(words)
    found = nil
    words.each do |word|
      word.split("").sort == @name.split("").sort ? found = word : []
    end
    found
  end
end
