def cats_dogs(cats, dogs)
	puts "There are #{cats} cats!"
	puts "There are #{dogs} dogs!"
	puts "Those are a lot of animals!"
end

cats_dogs(100, 500)

puts "Using variables from script"
cats = 20
dogs = 30

cats_dogs(cats, dogs)

puts "Do math"
cats_dogs(90 + 1, 99 + 1)

puts "Combine math and variables"
cats_dogs(cats + 9, dogs + 199)