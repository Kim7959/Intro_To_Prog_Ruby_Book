# program to show diff betwen merge and merge!

first_hash = { Sara: "yellow", Bob: "green", Daisy: "purple"}
second_hash = {Riley: "pink", Jamine: "blue", Jerry: "orange"}

puts "Here is the new merged hash using merge!"
puts first_hash.merge!(second_hash)
puts "The first_hash is now permanently changed and is the same as the merged hash. First_has has been mutated:"
puts first_hash

first_hash = { Sara: "yellow", Bob: "green", Daisy: "purple"}
second_hash = {Riley: "pink", Jamine: "blue", Jerry: "orange"}

puts "Now we use merge instead of merge! Here is the new hash:"
puts third_hash = first_hash.merge(second_hash)
puts "Now we print first_hash again, and see it is not modified:"
puts first_hash
