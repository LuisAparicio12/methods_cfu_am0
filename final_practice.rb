# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greet_people 
    "Hello everyone"
end
    puts greet_people
# What is the return value of your method? "Hello everyone"
# How many arguments did you pass your method? 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
   "hello #{name}"
end    
odells_greeting = custom_greeting("Odell")
puts odells_greeting

# What is the return value of your method? "hello #{name}" name is going to be any name 
# How many arguments did you pass your method? 1
# What data type was your argument(s)? string 


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(full)
    "hello #{full}"
end
felipes_greeting = greet_person("Luis felipe aparicio")
puts felipes_greeting

# What is the return value of your method? "Hello luis felipe aparicio"
# How many arguments did you pass your method? 3
# What data type was your argument(s)? string


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num1, num2)
    num1 * num2
end
puts square(4, 3)


# What is the return value of your method? 12
# How many arguments did you pass your method? 2
# What data type was your argument(s)? integer and the return was the square of that integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(quantity, item)
    if quantity == 0 
       puts "#{item} - OUT of stock!"
    elsif quantity >= 4
        puts "#{item} is stocked"
    elsif quantity >= 1 && quantity <=3
        puts "#{item} - running LOW"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
=> "Salsa - running LOW"
# if the quantaty is 0 then is out of stock
# if the quantity is 4 or more then the item is on stock
# between 1 and 3 the item is running low