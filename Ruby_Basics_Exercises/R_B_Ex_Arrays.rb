# New  Select 'fish' from pets, assign the return value to a variable named my_pet, then print the value of my_pet.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2]
puts "I have a pet #{my_pet}!"

#more than one

pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets[2,3]
p my_pets



#Free the lizard

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
puts "I have a pet #{my_pets[0]}!"

#One isn't enough

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets << pets[1]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

#What color are you?

colors = ['red', 'yellow', 'purple', 'green']

colors.each {|color| puts "I am the color #{color}!"} 

#doubled

numbers = [1, 2, 3, 4, 5]

double_numbers = numbers.map {|num| num*2}
p double_numbers

#divisible by 3

numbers = [5, 9, 21, 26, 39]

div_by_3 = numbers.select {|num| num % 3 == 0}

p div_by_3

# Favorite number

[['Dave', 7], ['Miranda', 3], ['Jason', 11]]

# Favorite number part 2

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

p favorites.flatten
p favorites

p favorites.flatten!
p favorites

# Are we the same?

array1 = [1, 5, 9]
array2 = [1, 9, 5]
puts array1 == array2 ? "true": "false"




