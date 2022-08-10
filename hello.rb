puts "Hello World"

def my_name  #Creating a method
    "Joe Smith Jr."
end

puts my_name #Call the method

def greet(name = "Stranger Danger")
    "Hello, " + name + "!"
end

# puts greet("Bobby B.")
# puts greet("Susie")
# puts greet

def even_odd(number)
    unless number.is_a? Numeric
      return "A number was not entered."
    end
  
    if number % 2 == 0
      "That is an even number."
    else
      "That is an odd number."
    end
end

puts even_odd(20)
puts even_odd(21)
puts even_odd("Jimmy") #Needs the return in method to catch error

def return_squared(number)
    number * number
end

x = return_squared(20) #=> 400
y = 100
sum = x + y #=> 500

puts "The sum of #{x} and #{y} is #{sum}." #String interpolation