string = "Hello there, and how are you?"
def reverse_each_word(string)
  new_array = string.split
  into_string = new_array.collect do |words|
    words.reverse
    into_string.join(" ")
  end
end
