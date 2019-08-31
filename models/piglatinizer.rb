class PigLatinizer
  
  def piglatinize(string)
    aWord = string.split(" ")
    bWord = aWord.map {|word| piglatinize_word(word) }
    bWord.join(" ")
end
  
  def piglatinize_word(word)
    fl = word[0].downcase 
    
    if ["a", "e", "i", "o", "u"].include?(fl)
      "#{word}way"
      #pigs a word starting with a-u
    else 
      con = []
      con << word[0]
      if ["a", "e", "i", "o", "u"].include?(word[1]) == false
          con << word[1]
      if ["a", "e", "i", "o", "u"].include?(word[2]) == false
            con << word[2]
      #pigs a word starting with const. 
    end 
  end
  "#{word[con.length..-1] + con.join + "ay"}"
    
    
end
  
  
  
end