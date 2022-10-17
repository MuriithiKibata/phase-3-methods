# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end

def greet name 
    puts "Hello, #{name}!"
end

greet("Naureen")

def greet_with_default (name = "programmer")
puts "Hello, #{name}!"
end

greet_with_default

def add (num1, num2)
return num1 + num2
end

total = add(2, 1)


def halve num
if num.class != Integer
    return nil
end
num / 2
end

divide = halve 4
   


