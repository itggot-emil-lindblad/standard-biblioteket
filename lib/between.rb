# Public: Takes 3 integers and decides if the first one is inbetween the seacond and the third.
#
# num1 - The integer that will be compared if it's value is in between num2 and num3.
# num2 - The integer that represents either the upper or lower limit in the comparison of integers.
# num3 - num2 - The integer that represents either the upper or lower limit in the comparison of integers.
#
# Examples
#
#     between_strict(1,1,10)
#     # => False
#
#     between_strict(1,5,10)
#     # => True
#
# Returns True if num1 is inbetween num2 and num3.
# Return False is num1 is not inbetween num2 and num3.
def between(num1, num2, num3)
    if num1 <= num3 and num1 >= num2
        return true
    end
    return false
end