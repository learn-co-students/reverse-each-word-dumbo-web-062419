=begin
def reverse_each_word(string)
  result = []
  newAr = string.split(" ")
  newAr.each do |word|
    result << word.reverse
  end
  result.join(" ")
end
=end

def reverse_each_word(string)
  result = []
  newAr = string.split(" ")
  newAr.collect do |word|
    result << word.reverse
  end
  result.join(" ")
end
