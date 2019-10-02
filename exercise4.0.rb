cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#drill exercise 1: "undefined local variable or method `carpool_capacity' for
  #  main:Object (NameError)" this error happens at line number 7
  #at line 14 when ruby starts to execute it cant find the variable name 'carpool_capacity'
  #if there is an error in variable name carpool_capacity at line 7 this error will happens
  #the errors may be missing of character or underscore or spacing


  #drill exercise 2: Explain why the 4.0 is used instead of just 4?
  #solution: the purpose we use 4.0 floating number because we need the fractional value
  #if we use 4 alone we will get only the integer value alone,inorder to get the fractional value we must use the floating number
