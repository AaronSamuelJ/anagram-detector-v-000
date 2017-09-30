require 'pry'
class Anagram
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def match(words)
    words.detect do |word|
      binding.pry
      word.split("").sort == @name.split("").sort ? true : false
    end
  end
end
