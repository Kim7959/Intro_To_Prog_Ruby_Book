# problem 1

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array.each {|num| puts num}

# problem 2

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array.each {|num| puts num if num > 5}

# problem 3
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
second_array = my_array.select { |num| p num if num%2 != 0}

#problem 4

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p my_array.push(11)
p my_array.unshift(0)

#problem 5

my_array.pop
p my_array

my_array << 3
p my_array

#problem 6

p my_array.uniq

#exercise 8

my_hash = {Ewoks: "Endor"}
my_old_hash = {:Leia => "Aldaraan"}

#Exercise 9

h = {a:1, b:2, c:3, d:4}

 puts h[:b]
 
 h[:e]=5
 puts h
 
 h.delete_if { |k, v| v < 3.5 }
 puts h
 





