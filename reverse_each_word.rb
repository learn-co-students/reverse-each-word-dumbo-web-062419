def reverse_each_word(string)
	sarr = string.split(' ').collect{|word| word.reverse}
	sarr.join ' '
end