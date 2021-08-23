def reverse_each_word(sentence)
    words = sentence.split(" ")
    new_word = ""
    index = 0
    words.collect do |word|
        if index == 0
            new_word = word.reverse

        else    
            new_word = new_word + " " + word.reverse

        end  
        index += 1        
    end 
    return new_word   
end    

#reverse_each_word("Hello there, and how are you?")