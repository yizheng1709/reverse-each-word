def reverse_each_word(string)
    new_array = string.split(" ")
    empty_string = ""
    new_array.collect do |word| 
        empty_string << word.reverse
        empty_string << " "
    end 
    empty_string.chop

end  

#def reverse_each_word(input)
#    new_array = input.split(" ")
#    empty_string = ""
#    new_array.each do |word|
#        empty_string << word.reverse
#        empty_string << " "
#    end 
#    empty_string.chop 
#end 
