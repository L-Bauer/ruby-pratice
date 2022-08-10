puts "Hello World"

def my_name  #Creating a method
    "Joe Smith Jr."
end

puts my_name #Call the method

def greet(name = "Stranger Danger")
    "Hello, " + name + "!"
end

puts greet("Bobby B.")
puts greet("Susie")
puts greet