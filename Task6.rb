# variable types_of_people assigned to number
types_of_people = 10
# variable x is assigned to a string with the interpolated value
x = "There are #{types_of_people} types of people."
#variable binary is assigned to a string
binary = "binary"
#variable do_not is assigned to a string
do_not = "don't"
# variable y is assigned to a string with the interpolated value
y = "Those who know #{binary} and those who #{do_not}."

# prints x and y statement
puts x
puts y

#if i change the double quote ("") to single quote (''), the interpolated value will not get displayed
puts "I said: #{x}."
#puts with interpolated value
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# four places the strings are put inside a string.
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
# + symbol concates the w and e statements, because both w and e are strings.When we add two strings it gets joined.
puts w + e
