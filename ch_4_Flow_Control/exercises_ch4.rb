def capitalize(string)
  if string.length > 10
    then string.upcase
  else 
    string
  end 
end
  
puts capitalize ("Princess Leia Organa")
puts capitalize("Luke Skywalker")
puts capitalize("endor")

# exercise 3
puts "Please give me a number between 0 and 100: "
input = gets.chomp.to_i
  if input > 0 && input <= 50
    then puts "#{input} is between 0 and 50!"
  elsif input > 50 && input <= 100
    then puts "#{input} is between 51 and 100!"
  elsif input >= 100
    then puts "Why aren't you paying attention? I asked you to input a number no greater than 100!!!"
  elsif input < 0
    then puts "Why aren't you paying attention? I asked you to input a number greater than zero!!"
  end
  # exercise 3 the way the book did it
  
  # evaluate_num.rb

puts "Please give me a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end
    
