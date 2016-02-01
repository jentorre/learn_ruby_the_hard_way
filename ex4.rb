cars = 100 #sets variable for cars...there are 100 cars
space_in_a_car = 4.0 #sets variable. four spots in a car
drivers = 30 #sets variable. 30 drivers
passengers = 90 #sets variable. 90 passengers
cars_not_driven = cars - drivers #sets variable. equals 70
cars_driven = drivers #sets variable. 30
carpool_capacity = cars_driven * space_in_a_car #sets variable. 120
average_passengers_per_car = passengers / cars_driven #


puts "There are #{cars} cars available." #100
puts "There are only #{drivers} drivers available." #30
puts "There will be #{cars_not_driven} empty cars today." #70
puts "We can transport #{carpool_capacity} people today." #120
puts "We have #{passengers} to carpool today." #90
puts "We need to put about #{average_passengers_per_car} in each car."