

def reverse_each_word(str)
    str.split.collect {|rev| rev.reverse!}.join(" ")
end