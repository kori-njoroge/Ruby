puts "Enter your name: "
name = gets.chomp() #Prompts the user to enter the requested value.
puts "What are you? "
word = gets.chomp() #Prompts the user to enter the requested value.
# .chomp() > tells ruby not to print a new line after the value inserted by the user
puts ("Hello " + name )
puts ("Hello " + name + ", you are " + word  )