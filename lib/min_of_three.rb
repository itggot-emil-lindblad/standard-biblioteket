# Public: Takes three integers and returns the smallest one
#
# num1 - One of the intergers used for comparison between two other integers
# num2 - One of the intergers used for comparison between two other integers
# num3 - One of the intergers used for comparison between two other integers
#
# Examples 
#
#     min_of_three(1, 2, 3,)
#     # => 1

# Returns the smallest integer
def min_of_three(num1, num2, num3)
    if num1 < num2 and num1 < num3
        return num1
    end
    if num2 < num1 and num2 < num3
        return num2
    end
        return num3
end