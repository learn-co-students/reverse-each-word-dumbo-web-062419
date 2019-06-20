def reverse_each_word(sentence)

    reversed = ""
    split_sentence = sentence.split(" ")

    split_sentence.each_with_index do |word, index|
        reversed += word.reverse!
        if index < split_sentence.length - 1
            reversed += " "
        end
    end
    reversed
end

def reverse_each_word(array)
    new_array = array.split(" ")
    new_array.collect {|x| x.reverse!}
    new_array.join(" ")
end 