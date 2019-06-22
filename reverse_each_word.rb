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
  str_split= str.split.collect do |ele|
    ele.reverse
  end
  str_split
end 