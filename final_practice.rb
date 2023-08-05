# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    puts "Hola"
end
# What is the return value of your method?
Hola
# How many arguments did you pass your method?
I dont have any arguments in this one

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    puts "Howdy #{name}, sure is a hot one"
end
# What is the return value of your method?
Howdy "Justin", sure is a hot one
# How many arguments did you pass your method?
i passed one arguent (name)
# What data type was your argument(s)?
String

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    puts "#{first} #{middle} #{last} GET OVRE HERE!"
end
# What is the return value of your method?
"Justin Steele Lee GET OVER HERE!"
# How many arguments did you pass your method?
3 first, middle, last
# What data type was your argument(s)?
String

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    puts "square is #{num * num} "
        
end

# What is the return value of your method?
# If you put square 5 it will return 25
# How many arguments did you pass your method?
#there is 1 argument
# What data type was your argument(s)?
#integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"
def check_stock(num)
    if num == 4
        puts "Coffee is stocked"
    elsif num == 3
        puts "Tortillas - running LOW"
    elsif num == 0 
        puts "Cheese - OUT of stock!"
    elsif num == 1
        puts "Salsa - running LOW"
    end
end
