# Public: Takes an integer and factorializes it.
#
# number - The integer that will be factorialized.
#
# Examples 
#
#     factorial(10)
#     # => 3628800
#
# Returns the factorialized value of the integer.
def factorial(number)
    output = 1
    i = 1
    while i <= number 
        output = output * i
        i += 1
    end
    return output
end
