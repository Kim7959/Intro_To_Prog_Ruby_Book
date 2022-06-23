# The Basics Exercises
movie_hash =  {:Star_Wars => 1977, :The_Empire_Strikes_Back => 1980, :Return_of_the_Jedi => 1983}
movie_hash.each {|x,y| puts "#{y}"}
puts movie_hash [:Star_Wars]
puts movie_hash [:The_Empire_Strikes_Back]
puts movie_hash [:Return_of_the_Jedi]

second_hash = { Star_Wars: 1977, The_Empire_Strikes_Back: 1980, Return_of_the_Jedi: 1983}
movie_hash.each {|x,y| puts "#{y}"}
date_array = [1977, 1980, 1983]
date_array.each {|x| puts x}

puts 8*7*6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 6*5*4*3*2*1
puts 5*4*3*2*1

puts 1.2*1.2
puts 6.98*6.98
puts 9.0012*9.0012

