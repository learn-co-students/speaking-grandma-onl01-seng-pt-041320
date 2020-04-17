def speak_to_grandma(talk)
  if "#{talk}" == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif "#{talk}" == "#{talk}".upcase
    puts "NO, NOT SINCE 1938!"
    "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
    "HUH?! SPEAK UP, SONNY!"
  end
end