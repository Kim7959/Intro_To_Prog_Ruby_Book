# Unpredictible Weather 

sun = ['visible', 'hidden'].sample

if sun == 'visible'
  puts "The sun is so bright!"
end 

# Unpredictible weather part 2

sun = ['visible', 'hidden'].sample

unless sun == 'visible'
  puts "The clouds are blocking the sun!"
end

# Unpredictible weather part 3

sun = ['visible', 'hidden'].sample

puts sun

puts "The sun is so bright!" if sun == 'visible' 
puts "The clouds are blocking the sun!" unless sun == 'visible' 

#True or False 

boolean = [true, false].sample

boolean ? puts("I'm true!") : puts("I'm false!")

# Stoplight 

stoplight = ['green', 'yellow', 'red'].sample

puts stoplight  

case stoplight
when stoplight = 'green'
  puts "Go!"
when stoplight = "yellow"
  puts "Slow down!"
else
  puts "Stop!"
end

# stoplight part 2

stoplight = ['green', 'yellow', 'red'].sample
puts stoplight

if stoplight == 'green'
  puts "Go!"
elsif stoplight == "yellow"
  puts "Slow down!"
else 
    puts "Stop!"
end

#Sleep alert  

status = ['awake', 'tired'].sample

answer = if status == 'awake'
  puts "Be productive!"
else
  puts "Go to sleep!"
end

puts answer

# cool numbers

number = rand(10)
puts number

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

#stoplight part 3

stoplight = ['green', 'yellow', 'red'].sample
puts stoplight

case stoplight
when 'green' then   puts 'Go!'
when 'yellow' then  puts 'Slow down!'
else                puts 'Stop!'
end


  
    
  
  