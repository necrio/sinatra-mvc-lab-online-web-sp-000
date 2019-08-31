class PigLatinizer
  
  def piglatinize(string)
    aWord = string.split(" ")
    bWord = aWord.map {|word| piglatinize_word(word) }
    bWord.join(" ")
end
  
  def piglatinize_word(word)
    fl = word[0].downcase 
    
    if "a", "e", "i", "o", "u"].include?(fl)
      "#{word}way"
      #pigs a word starting with a-u
    else 
      #pigs a word starting with const. 
    end 
    
    
end
  
  
  
end