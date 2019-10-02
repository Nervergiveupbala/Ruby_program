#drill exercise 3: to write the comment on each variable assign line.atom
#in the folowing lines the value will be assigning to the variables
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#printout the value of the variable 'cars' in context
puts "There are #{cars} cars available."
#printout the value of the variable 'drivers' in context
puts "There are only #{drivers} drivers available."
#print the value of the variable 'cars_not_driven'
puts "There will be #{cars_not_driven} empty cars today."
#print the value of the variable 'carpool_capacity'
puts "We can transport #{carpool_capacity} people today."
#print the value of the variable 'passengers'
puts "We have #{passengers} to carpool today."
#print the value of the variable 'average_passengers_per_car'
puts "We need to put about #{average_passengers_per_car} in each car."
