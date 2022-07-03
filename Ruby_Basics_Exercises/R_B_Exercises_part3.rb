count = 1

loop do
  if count %2 != 0 
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end
  count += 1
  break if count > 5
end

count = 1

# loop stops if number is equal to or between 0 and 10.
loop do
  number = rand(100)
 puts number
  break if number >=0 && number <=10
end

#conditional loop

process_the_loop = [true, false].sample
puts process_the_loop
if process_the_loop == true
  loop do
  puts "The loop was processed"
  break
end
else
  puts "The loop wasn't processed"
end

#get the sum

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  end
puts "Wrong answer, try again!"

end

#Insert numbers

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size == 5
end
puts numbers

array = []
array.push("Obi Wan")
array.push ("Leia")
p array

  
  