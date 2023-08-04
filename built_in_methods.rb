# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include method is called on the string object "Hello World" 
# No arguments are passed; include is asking if "Hello" is included in the string "Hello World"
# The return value is true


"Hello World".end_with?("Hello")
# The end_with method is called on the string object "Hello World" 
# No arguments are passed; end_with is asking if "Hello" is at the end of the string "Hello World"
# The return value is false

"Hello World".end_with?("rld")
# The end_with method is called on the string object "Hello World" 
# No arguments are passed; end_with is asking if "rld" is at the end of the string "Hello World"
# The return value is true because in world the rld is at the end.


12.even?
# the even method is called on the integer 12
# No arguments are passed; even is asking if the integer 12 is divisible by 2 or is an even number
# The return value is true 

18.next
# The next method is called on the integer 18
# No arguments are passsed; next is asking what the next integer is after 18 
# The return value is 19


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
potatos = 12
puts potatos.gcd(144)
# The .gcd is findinding the greates common divisible number between the variable potatos which is equal to 12 
#and the argument 144
# The return value is 12 because 12 is the largest number that can both numbers can be devided with and still 
#produce a whole number.
# The puts command prints the return balue of the .gcd method (12) to the console

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
burgers = [1, 2, 3, 4, 5]
puts burgers.sum
# The .sum method is being used on the "burgers" array which adds all of the numbers in the array
# there is no argument; and the return value will show 15 on the console