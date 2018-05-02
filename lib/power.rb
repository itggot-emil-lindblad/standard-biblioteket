Public: Takes the first integer as base and second integer as exponent and returns the potency.
#
# num1 - The base integer
# num2 - The exponent integer
#
# Examples
#
#   power(3,2)
#   # => 9
# 
# Returns the potency
def power(num1, num2)
    i = num2
    output = 1
    while i != 0
        output *= num1
        i -= 1
    end
    return output
end