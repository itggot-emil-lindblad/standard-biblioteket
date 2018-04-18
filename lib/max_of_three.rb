def max_of_three(num1 ,num2, num3)
    if num1 > num2 and num1 > num3
        return num1
    end
    if num2 > num1 and num2 > num3
        return num2
    end
    return num3
end