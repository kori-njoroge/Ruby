puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter the second number: "
num2 = gets.chomp().to_f
# puts "Enter the operation (+,-,*,/,%): "
# operation = gets.chomp()

# puts (num1 + num2) # concatenates instead of adding.
# Ruby converts all user inputs to string.

puts( num1.to_i + num2.to_i) #converts the numbers to integers and adds them correctly
puts( num1.to_f + num2.to_f) #.to_f caters for floating point numbers