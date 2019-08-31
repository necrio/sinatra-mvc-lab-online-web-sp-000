class PigLatinizer
  
  def piglatinize(string)
    aWord = string.split(" ")
    bWord = aWord.map {|word| piglatinize_word(word) }
    bWord.joi
end
  
  def piglatinize_word(word)
    
    
end
  
  
  
end