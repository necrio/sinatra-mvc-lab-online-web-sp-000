class PigLatinizer
  
  def piglatinize(string)
    aWord = string.split(" ")
    bWord = aWord.map {|word| piglatinize_word(word) }
    bWord.join(" ")
end
  
  def piglatinize_word(word)
    fl = 
    
end
  
  
  
end