name = "Mike" #String
age = 75 #number
gpa = 3.22 #floating point numbers
is_male = true #boolean
flaws = nil #has no value


# STRINGS IN RUBY.
puts "I'm awesome"
# escaping in ruby
puts "I'm \"awesoooome"


phrase = "I'm awesome"
puts phrase

# STRING METHODS
puts phrase.upcase() #converts everything to Uppercase letter
puts phrase.downcase() #converts everything to Uppercase letter
puts phrase.strip() #Removes uneccesary spaces , infront and after
puts phrase.length() #Length of the string phrase-characters
puts phrase.include? "o" # returns true or false > check whether the string is present in the text
puts phrase[10] #prints the charcter in the position entered in the square bracket.
puts phrase[0,2] #prints a range of charcters in the provided index range. > minus the charcter in the specified upperbound.
puts phrase.index("o") #prints the index postition of the specified character in the string.

# Some applications without variables
puts "programming".upcase()
puts "programming".length()
puts "programming"[3]