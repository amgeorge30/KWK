# Method Practice

#method with an argument
# def say_hello(your_name) #expects an argument
  
#   puts "Hello #{your_name}!"
# end

# #call the method with the argument
# say_hello("Reice")
# say_hello("Mandi")
# say_hello("Ly")

#method with more arguments
#default arguments

def say_hello(your_name, my_name = "Anna")
  puts "Hello #{your_name}! I'm #{my_name}!"
end

say_hello("Anna", "Bree")

