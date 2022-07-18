# quote confusion
puts "It's now 12 o'clock."

#Ignoring case

name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

#Dynamic String

name = 'Elizabeth'

puts "Hello, #{name}!"

#combining names

first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"
full_name = first_name + " " + last_name
puts first_name + " " + last_name

first_name << last_name


puts full_name 
puts first_name

#tricky formatting

state = 'tExAs'

state.capitalize!
puts state

#Goodbye not hello

greeting = 'Hello!'
puts greeting

greeting.gsub!('Hello!', 'Goodbye!')
puts greeting

#Print the alphabet

alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.split('')

#Pluralize

words = 'car human elephant airplane'
words.split.each {|word| puts word + "s"}

#are you there??  print true if colors includes the color 'yellow' and print false if it doesn't

colors = 'blue pink yellow orange'

puts colors.include?("yellow")
puts colors.include?("purple")

colors = "blue boredom yellow"
puts colors.include?("red")

 







