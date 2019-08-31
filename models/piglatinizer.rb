class PigLatinizer
  
  def piglatinize(string)
    aWord = string.split(" ")
    bWord = aWord.map {|word| piglatinize_word(word) }
    bWord.join(" ")
end
  
  def piglatinize_word(word)
    fl = word[0].downcase 
    
    if fl =="a"  || fl == "e" || fl == "u" || fl == "o" || fl == "u" ||
    
end
  
  
  
end