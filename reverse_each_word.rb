=begin
def reverse_each_word(sentence)
    nusentence = sentence.chars
    newsentence = nusentence.reverse
    return newsentence.join()
end
=end

def reverse_each_word(sentence)
    newsentence = sentence.split(" ")
    returnsentence = []
    newsentence.each do |word|
        returnsentence << word.reverse!
    end
    return returnsentence.join(" ")
end

def reverse_each_word(sentence)
    newsentence = sentence.split(" ")
    newsentence.collect do |word|
        word.reverse!
    end
    return newsentence.join(" ")
end
