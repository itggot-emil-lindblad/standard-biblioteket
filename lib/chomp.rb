def chomp(string)
    i = 0
    output = ""
    while i != string.length - 1
        if string[i] != "\n" and i != string.length - 1
            output << string[i]
            i += 1
            p output
        else
            return output
        end
    end
    return output
end

p chomp("Hello World!")