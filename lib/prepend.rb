# Public: Takes a array and an integer and outputs a new array with the integer at the beginning.
#
# arr - The original array
# num - The integer that will be placed at the beginning of the new array
#
# Examples 
#
#   prepend([1,2,3],4)
#   # => [4,1,2,3]
#
# Returns a new array with the integer as the first element
def prepend(arr, num)
    output = []
    output << num
    return output + arr
end