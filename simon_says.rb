def echo(echo = "")
  return echo
end

def shout(shout = "")
  return shout.upcase
end

def repeat(words, multiplier)
  return ((words + " ")*multiplier).rstrip
end

def start_of_word(word, number)
  range = 0..(number-1)
  return word.byteslice(range)
end

def first_word(words)
  return words.split[0]
end
