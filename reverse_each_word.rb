
def reverse_each_word(string)
string_array = string.split
new_string_array = []
string_array.collect do |word|
new_string_array.push(word.reverse!)
end
return new_string_array.join(" ")
end
