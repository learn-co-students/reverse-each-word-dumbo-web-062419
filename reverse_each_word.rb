def reverse_each_word(array)
  new_array = array.split(/ /)
  new_array.collect do |word|
    puts word.reverse!
  end
end

myArray = "This is a learn lab"
reverse_each_word(myArray)
