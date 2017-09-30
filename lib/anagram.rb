require 'pry'
class Anagram
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def match(words)
    words.each do |word|
      word.split("").sort == @name.split("").sort ? word : []
    end
  end
end
