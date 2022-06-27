# exercise 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

close_family = family.select {|k,v| k == :sisters || k == :brothers}
p close_family

array = close_family.values.flatten
p array

#Exercise 4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

#Exercise 5

states_hash = {Delaware: "1", Pennsylvania: "2", New_Jersey: "3", Georgia: "4"}
 if states_hash.value?("6")
   puts "Yes, it is in the hash"
 else puts "Nope, not in the hash "
 end 
