#exercise 1
arr = [1, 3, 5, 7, 9, 11]
puts "Please give a number to check: "
input = gets.chomp.to_i
if arr.include?(input)
    then puts "Yes, #{input} is included in the array."
else
    puts "No, #{input} is not included in the array"
end 
  
#exercise 3

arr = [["test", "hello", "world"],["example", "mem"]]
  
p arr.last.first

# exercise 7

array = [ "Luke Skywalker", "Princess Leia", "Yoda", "Obi Wan Kenobi", "Qui Gon Jinn"]
array.each_with_index {| person, index | puts "#{index + 1}. #{person}" }


#Exercise 8

first_array = [10, 20, 30, 40, 50]
second_array = first_array.map {|number| number + 2}
p first_array
p second_array

#exercise 8 2nd way

primary_array = [1,2,3,4,5,6]
secondary_array = []

primary_array.each do |x|
    secondary_array << x + 2
end

p primary_array
p secondary_array

