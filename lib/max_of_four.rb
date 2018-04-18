def max_of_four(num1, num2, num3, num4)
    if num1 > num2 and num1 > num3 and num1 > num4
        return num1
    end
    if num2 > num1 and num2 > num3 and num2 > num4
        return num2
    end
    if num3 > num1 and num3 > num2 and num3 > num4
        return num3
    end
    return num4
end