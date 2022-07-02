loop do
  puts 'Just keep printing...'
  break
end

#

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

#

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
    break if iterations > 4
    iterations +=1
end

#

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes" || answer == "Yes"
  puts "Incorrect answer, please answer yes"
  
end

#

say_hello = true
counter =0

while say_hello
  puts 'Hello!'
  counter +=1
  say_hello = false if counter == 5
end

#

numbers = []

while numbers.size < 5
  numbers << rand(100)
end
puts numbers

#

count = 1

until count == 11
  puts count
  count += 1
end

#

numbers = [7, 9, 13, 25, 18]

counter = 0
until counter == numbers.size
  puts numbers [counter]
  counter +=1
end

#

for i in 1..100
  puts i if i.odd?
end

#

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  
  puts "Hello, #{friend}!"
end