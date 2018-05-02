# Public: Takes two integers and returns the largest one
#
# num1 - One of the intergers used for comparison between one other integer
# num2 - One of the intergers used for comparison between one other integer
#
# Examples 
#
#     max_of_two(1, 2)
#     # => 2

# Returns the largest integer
def max_of_two(num1, num2)
    if num1 > num2
        return num1
    end
    return num2
end