#write a speak_to_grandma method 

#whatever she respond to grandma, she should respond with
#"HUH?! SPEAK UP, SONNY!"
#unless you shout it (type in all capitals).

#if you shout, she can hear you (or atleast she thinks so)
#And yells back

#'NO, NOT SINCE 1938!'
#However, If you say 'I LOVE YOU GRANDMA!', She should respond with
#'I LOVE YOU TOO PUMPKIN!'





def speak_to_grandma(phrase)
  if phrase =="I LOVE YOU GRANDMA!"
    return'I LOVE YOU TOO PUMPKIN!'
  elsif phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  end
  'NO, NOT SINCE 1938!'
end


speak_to_grandma ("test")
  


