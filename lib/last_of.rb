# Public: Takes an array and outputs the last element in that array
#
# arr - The array we obtain the last element in
#
# Examples
#
#     last_of([1,2,3,4])
#     # => 4
#
# Returns the last element in an array
def last_of(arr)
    index = arr.length
    return arr[index -1]
end