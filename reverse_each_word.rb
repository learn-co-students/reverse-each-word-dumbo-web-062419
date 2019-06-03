string = "Hello there, and how are you?"
def reverse_each_word(string)
  new_array = string.split
  variable = new_array.collect do |words|
    words.reverse
  end
  variable.join(" ")
end
