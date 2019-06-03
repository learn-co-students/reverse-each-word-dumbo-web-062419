string = "Hello there, and how are you?"
def reverse_each_word(string)
  new_array = string.split
  new_array.collect do |words|
    reversed = words.reverse
    reversed.join
  end
end
