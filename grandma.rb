def speak_to_grandma(say)
  
  if say != say.upcase
    return "HUH?! SPEAK UP SONNY!"
  elsif say == say.upcase
    put "NO, NOT SINCE 1938!"
  elsif say == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  end
end