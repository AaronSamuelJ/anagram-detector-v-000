require 'pry'
class Anagram
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def match(words)
    found = nil
    array = []
    words.each do |word|
      if word.split("").sort == @name.split("").sort
        array << word
      else
        array
      end
    end
    array
  end
  def match(words)
    words.select do |word|
      word.split("").sort == @name.split("").sort
    end
  end
end
