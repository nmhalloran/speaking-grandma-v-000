# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(phrase)
  if phrase == phrase.upcase && phrase != "I LOVE YOU GRANDMA!"
    "NO, NOT SINCE 1938!"
  elsif phrase == phrase.upcase
    "I LOVE YOU TOO PUMPKIN!"
  else "HUH?! SPEAK UP, SONNY!"
  end
end

speak_to_grandma("I LOVE YOU GRANDMA!")
speak_to_grandma("GOOD WEATHER, HUH?")
speak_to_grandma("What's for dinner?")
