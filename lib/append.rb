# Public: Takes an integer and returns a new array with the integer as a new element
#
# arr - The array that will obtain a new element.
# number - The integer that will be added to the array.
#
# Examples
#
#     append([1,2,3], 4)
#     # => [1,2,3,4]
#
# Returns the array with a new element.
def append(arr, number)
    arr << number
    return arr
end

