def reverse_each_word(string)
my_Array = string.split
my_Array.collect {|i| i.reverse}.join(' ')
end
