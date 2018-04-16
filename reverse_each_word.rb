def reverse_each_word(text)
    text.split().collect do |word|
        word.reverse
    end
end
