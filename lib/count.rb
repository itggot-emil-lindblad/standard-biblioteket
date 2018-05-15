def count(string, char)
    i = 0
    output = 0
    while i != string.length
        if string[i] == char
            output += 1
            i += 1
        else
            i += 1
        end
    end
    return output
end