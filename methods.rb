def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet name
    puts "Hello, #{name}!"
end

greet "Sid"

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default
greet_with_default "Sid"

def add num1, num2
    num1 + num2
end

def halve num 
    if num.class != Integer
        return nil
    end

    num / 2
end
