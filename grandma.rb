def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif phrase != phrase.upcase
    "HUH?! SPEAK UP, SONNY!"
  else
    "NO, NOT SINCE 1938!"
  end
end

def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
     return 'I LOVE YOU TOO PUMPKIN!'
  elsif phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  end
  "NO, NOT SINCE 1938!"
end