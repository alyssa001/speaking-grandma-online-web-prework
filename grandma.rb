def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
enddef speak_to_grandma(say)
  
  if say != say.upcase
    return "HUH?! SPEAK UP SONNY!"
  elsif say == say.upcase
    put "NO, NOT SINCE 1938!"
  elsif say == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  end
end