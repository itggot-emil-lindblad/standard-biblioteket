#Public: Takes an integer and outputs the sum of the numbers from 0 to the value of the integer.
#
# number - The integer 
#
# Examples
#
#   sum_to(3)
#   # => 6
#   sum_to(5)
#   # => 15
#
# Returns the sum of the numbers from 0 to the integers value.
def sum_to(number)
    i = 0
    output = number
    while i != number
        output += i
        i += 1
    end
    return output    
end