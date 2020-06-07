class Anagram 
  attr_accessor :words 
  
  def initialize(word)
    @word  = word 
  end 
  def match()
 return_array = []
    #array_of_words.each do |element|
      #(@word.split("").sort) == (element.split("").sort)
        #return_array << element
      #end
    #end
    #return_array
    
    array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
  
  
end
  
  
  
  # Your code goes here!
