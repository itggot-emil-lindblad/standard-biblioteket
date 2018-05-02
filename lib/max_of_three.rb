# Public: Takes three integers and returns the largest one
#
# num1 - One of the intergers used for comparison between two other integers
# num2 - One of the intergers used for comparison between two other integers
# num3 - One of the intergers used for comparison between two other integers
#
# Examples 
#
#     max_of_three(1, 2, 3,)
#     # => 3

# Returns the largest integer
def max_of_three(num1 ,num2, num3)
    if num1 > num2 and num1 > num3
        return num1
    end
    if num2 > num1 and num2 > num3
        return num2
    end
    return num3
end