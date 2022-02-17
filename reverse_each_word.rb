def reverse_each_word(array)
    new_array = []
    array.split.each do |string|
        new_array << string.reverse 
    end
    new_array.join(" ")
end

def reverse_each_word(array)
    array.split.collect do |string|
        string.reverse
    end
    .join(" ")
end