# For example, write out pseudo-code (both casual and formal) 
# that does the following:


# # a method that returns the sum of two integers
# # Given 2 integers as arguments, add the first integer with the second
# # integers and return a new integer that is the results of adding the
# # first and second integer together.

# def add_int(num1, num2)
#   num1.to_i + num2.to_i
# end

# p add_int(2, 7)



###############################################################################


# a method that takes an array of strings, and returns
# a string that is all those strings concatenated together

# given an array of strings, return a new string
# comprised of all the individual string elements
# concatenated together forming one new string


# str_arr = ['the', 'cow', 'jumped', 'over', 'the', 'moon']

# def concat_str(array)
# new_arr = []
#  new_arr << array.join(' ')
#  p new_arr
# end

# concat_str(str_arr)


###############################################################################


# a method that takes an array of integers, and returns a new 
# array with every other element from the original array,
# starting with the first element. For instance:


#   given an array of integers, iterate through the array and
#   return a new array containing only every other value
#   starting with the first iteration

#   START 
#   SET iterator = 1
#   SET new_array = []
#   WHILE iterator < array.length
#     new_arr << array[iterator]  
#   set iterator += 2
#   END
#   PRINT new_arr
#   END


  def everyOther(array)
    count = 0
    new_arr = []
    while count < array.length
       new_arr << array[count]
      count += 2
    end
    new_arr
  end

  p everyOther([1,4,7,2,5]) # => [1,7,5]
  p everyOther([1,4,7,8,5,3,2,5,2,7,8,0,1,4,2,5]) # => [1, 7, 5, 2, 2, 8, 1, 2]

