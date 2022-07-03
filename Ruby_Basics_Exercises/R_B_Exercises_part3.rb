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

#empty the array

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
   puts names.shift
   break if names.empty?
end
  
# stop counting

5.times do |index|
  puts index
  break if index == 2
end

#only even

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

#First to five

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
  puts "5 was reached"
  break
end
puts number_a
puts number_b

#while loop


def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end





