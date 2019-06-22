## Reverse with .each
def reverse_each_word (str)
newArr= []
arr= str.split(" ")
arr.each do |ele|
  newArr<< ele.reverse
end
return newArr.join(" ")
return newArr
end

## Reverse with .collect 
def reverse_each_word (str)
  result= str.split().collect do |ele|
    ele.reverse
  end
  result.join(" ")
end 