# Public: Takes 3 integers and decides if the first one strictly inbetween the seacond and the third.
#
# num1 - The integer that will be compared if it's value is strictly in between num2 and num3.
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
# Returns True if num1 is strictly inbetween num2 and num3.
# Returns False is num1 is not strictly inbetween num2 and num3.
def between_strict(num1, num2, num3)
    if num1 > num2 and num1 < num3
        return true
    end
    return false
end