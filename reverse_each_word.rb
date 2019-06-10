def reverse_each_word(string)
  words = string.split(" ")

   new_array =  words.collect do |w|
    w = w.reverse
  end

return new_array.join(" ")

end
