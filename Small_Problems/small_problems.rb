# Easy 1




# #question 1

# # Repeat Yourself
# # Write a method that takes two arguments, a string and a positive integer,
# # and prints the string as many times as the integer indicates.

# # Example:


# # repeat('Hello', 3)

# # Output:

# # Copy Code
# # Hello
# # Hello
# # Hello


# # my solution


# def repeat(str, num)
#   num.times do 
#     puts str
#   end
# end

# repeat('Hello', 3)


# ##############################################################################


# # question 2

# # Odd
# # Write a method that takes one integer argument, which may be positive,
# # negative, or zero. This method returns true if the number's absolute value
# # is odd. You may assume that the argument is a valid integer value.

# # Examples:


# # puts is_odd?(2)    # => false
# # puts is_odd?(5)    # => true
# # puts is_odd?(-17)  # => true
# # puts is_odd?(-8)   # => false
# # puts is_odd?(0)    # => false
# # puts is_odd?(7)    # => true

# # Keep in mind that you're not allowed to use #odd? or #even? in your solution.

# def is_odd?(num)
#   if num % 2 == 1
#     true
#   else
#     false
#   end
# end

# puts is_odd?(2)    # => false
# puts is_odd?(5)    # => true
# puts is_odd?(-17)  # => true
# puts is_odd?(-8)   # => false
# puts is_odd?(0)    # => false
# puts is_odd?(7)    # => true



# ##############################################################################


# # Question 3 

# # List of Digits
# # Write a method that takes one argument, a positive integer, 
# # and returns a list of the digits in the number.

# # Examples:


# # puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
# # puts digit_list(7) == [7]                     # => true
# # puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
# # puts digit_list(444) == [4, 4, 4]             # => true


# # my solution

# def digit_list(num)
#   arr = []
#   num.to_s.each_char do |digit|
#   arr << digit.to_i
# end
# arr
# end


# # launchschool solutions

# # def digit_list(number)
# #   digits = []
# #   loop do
# #     number, remainder = number.divmod(10)
# #     digits.unshift(remainder)
# #     break if number == 0
# #   end
# #   digits
# # end


# # def digit_list(number)
# #   number.to_s.chars.map(&:to_i)
# # end

# puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
# puts digit_list(7) == [7]                     # => true
# puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
# puts digit_list(444) == [4, 4, 4]             # => true



################################################################################



# Question 4 

# How Many?
# Write a method that counts the number of occurrences of each element
# in a given array.


vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

# count_occurrences(vehicles)
# The words in the array are case-sensitive: 'suv' != 'SUV'. Once counted,
# print each element alongside the number of occurrences.

# Expected output:

# car => 4
# truck => 3
# SUV => 1
# motorcycle => 2

# returns: string and numeric value of that strings count

def count_elements(array)
  p array.count(array[0])
 array.select do | element|
   p element.count('car')
  
 end
end



count_elements(vehicles)