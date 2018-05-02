# Public: Takes four integers and returns the largest one
#
# num1 - One of the intergers used for comparison between three other integers
# num2 - One of the intergers used for comparison between three other integers
# num3 - One of the intergers used for comparison between three other integers
# num4 - One of the intergers used for comparison between three other integers
#
# Examples 
#
#     max_of_four(1, 2, 3, 4)
#     # => 4

# Returns the largest integer
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