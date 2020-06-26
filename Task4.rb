# cars is a variable that is assigned with a number 100, assignment is done with ( = ) symbol
cars = 100
# space_in_a_car is a variable and '_' is also an character that is assigned with a floating point number 4.0
space_in_a_car = 4.0
# drivers is a variable that is assigned with a number 30
drivers = 30
# drivers variable is assigned to the variable called cars_driven
cars_driven = drivers
# i variable multiply the cars_driven and space_in_a_car variable to know the capacity
i = cars_driven * space_in_a_car


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
# I have converted the float number to integer, as we are telling about the people
puts "We can transport #{i.to_i} people today."
