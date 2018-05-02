# Public: Takes an integer as input and returns it's absolute value. Absolute value resembeles the positive value of the integer.
#
# number - The integer that will be returned with the absolute value of that integer.
#
# Examples
#
#   absolute(100)
#   # => 100
# Returns the absolute value of the integer.
def absolute(number)
    if number < 0
        return 0 - number
    else 
        return number
    end
end