#Public: Takes two arrays as inout and outputs a new array with the values from the two inputs.
#
# arr1 - One of the input arrays
# arr2 - One of the inout arrays
# output - The new array containing the content of the two input arrays
#
# Examples
#
#   concat([1,2,3,4],[5,6,7,8])
#   # => [1,2,3,4,5,6,7,8]
#
# Returns the content of the two input arrays in a new array.
def concat(arr1, arr2)
    output = arr1 + arr2
    return output
end