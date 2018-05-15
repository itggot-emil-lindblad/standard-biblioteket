def remove(string, char)
    i = 0
    output = ""
    while i != string.length
        if string[i] != char
            output += string[i]
            i += 1
        else
            i += 1
        end
    end
    return output
end