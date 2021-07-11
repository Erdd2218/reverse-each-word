def reverse_each_word(sentence)
    sentence.split.collect do |word| 
        word.reverse.join(" ")
    end 
end 

def reverse_each_word(str)
    str.split.collect {|rev| rev.reverse!}.join(" ")
end