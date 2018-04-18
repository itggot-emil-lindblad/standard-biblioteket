def power(num1, num2)
    i = num2
    output = 1
    while i != 0
        output *= num1
        i -= 1
    end
    return output
end