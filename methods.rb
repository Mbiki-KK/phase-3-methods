# Your code here!
# def my_function param 
#     puts "Running my_function"
#     param + 1
# end

# my_function(4)

def greet_programmer 
    puts "Hello, programmer!"
end

greet_programmer

def greet_with_default (name)
    puts "Hello, #{name}!"
end

greet_with_default ("Naureen")

def greet name
    puts "Hello, #{name}!"
end

greet("Naureen")
greet("Jimmy")

def add num1, num2
    puts num1 + num2
end

add(2, 5)

def halve num
    return nil unless num.is_a?(Numeric)
    puts num / 2
end

halve(6)
halve("six")

    