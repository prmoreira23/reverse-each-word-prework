def reverse_each_word(text)
    array = text.split
    array.collect do |word|
        word.reverse
    end.join(" ")
end
