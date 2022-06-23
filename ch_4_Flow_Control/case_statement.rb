# case statement practice
a = 5

case a
when 5
  puts "a is 5!"
when 6
  puts "a is 6!"
else
  puts "a is neither 5 nor 6!"
end 
# if statement practice
b = 7
if b == 7
  puts "b is equal to 7!"
elsif b == 9
  puts "b is equal to 9!"
else
  puts "b is neither 7 or 9!"
end

# case statement rb refactored
answer = case a
  when 5
    "a is 5!"
  when 6
   "a is 6!"
  else
   "a is neither 5 nor 6!"
  end 
puts answer 

#case statement with no arguement

# case_with_no_arg_statement.rb

c = 5

case
when c == 5
  puts "c is 5"
when c == 6
  puts "c is 6"
else
  puts "c is neither 5, nor 6"
end

d = "false"
if d
  puts "how can this be true"
else
  puts "this is false"
end

if x = 5
  puts "aaaaggghhh how can this be true?"
else
  puts "it is not true"
end


