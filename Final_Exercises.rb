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
 
# Exercise 11

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
puts contacts

puts  contacts["Joe Smith"][:email]
puts  contacts["Sally Johnson"][:phone]

#Exercise 13

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr.delete_if {|word| word.start_with?("s")}

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr.delete_if {|word| word.start_with?("s", "w")}

#Exercise 14

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
p a = a.map {|x| x.split} 
p a.flatten

#Challenge

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end




