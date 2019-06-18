def reverse_each_word(phrase)
  array = phrase.split
  reversed = ""
  array.collect do |word|
    reversed += word.reverse
    if word != array.last
      reversed += " "
    end
  end
  return reversed
end
