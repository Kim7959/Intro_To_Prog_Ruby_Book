# useful loop.rb

i = 0
loop do
  i = i+1
  puts i
  break
end

# conditional loop
i = 0
loop do
  i = i + 2
  puts i
  if i == 10
    break
  end
end

# next loop
i = 0
loop do
  i = i + 2
  if i ==4
    next
  end
  puts i
  if i == 10
    break
  end
end

# countdown
puts "Please enter a number: "
x = gets.chomp.to_i
while x >= 0
  puts x
  x = x - 1
end
puts "All done now!"

x = 0
while x < 5
  y = x * x
  x += 1
end

puts y # 16

# conditional_while_loop.rb

x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end

# conditional_while_loop_with_next.rb

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

# conditional_while_loop_with_break.rb

x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end

# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name }

names = ["Luke", "Leia", "Padme", "Anakin"]
x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x +=1
end

def fibonacci(number)
  if number < 2
    number
  else fibonacci(number - 1) + fibonacci(number - 2)
  end 
end

 puts fibonacci(6)
 
 # exercise 2
 puts "Please enter a word: "
 text = gets.chomp
 while text != "STOP"
   puts text.upcase
   puts "Please enter another word/type STOP to stop: "
   text = gets.chomp
 end

#exercise 4
def countdown(start)
  puts start
  if start >= 1
    countdown(start - 1)
  end
end

countdown(10)