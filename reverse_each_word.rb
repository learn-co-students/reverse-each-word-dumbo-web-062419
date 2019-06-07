# reverses all the words in a string without reversing the order of the words
# reverses all the words in another string without reversing the order of the words
# uses collect
# reverse_each_word("Hello there, and how are you?")
  #=> "olleH ,ereht dna woh era ?uoy"
def reverse_each_word(string)
    temp_array = string.split(" ")
    new_string = ""

    # Using #each
    # temp_array.each_with_index do |word, index|
    #     new_string += word.reverse!
    #     if index < temp_array.length - 1
    #         new_string += " "
    #     end
    # end

    # new_string

    ##########

    # Using #collect
    temp_array_index = 0
    temp_array.collect do |word|
        new_string << word.reverse!
        if temp_array_index < temp_array.length - 1
            new_string << " "
        end
        temp_array_index += 1
    end

    # #puts to test method
    puts new_string

    new_string
end

# Invoking #reverse_each_word to test method
reverse_each_word("Hello there, and how are you?")