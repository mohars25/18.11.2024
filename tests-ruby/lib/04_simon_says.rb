def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, n = 2)
  ([str] * n).join(' ')
end

def start_of_word(str, n)
  str[0, n]
end

def first_word(str)
  str.split.first
end

def titleize(str)
  little_words = %w[and or for nor but so yet to the a an in on at by with]
  str.split.map.with_index { |w, i| little_words.include?(w) && i != 0 ? w : w.capitalize }.join(' ')
end
