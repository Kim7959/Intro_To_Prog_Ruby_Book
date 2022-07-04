puts "What is your favorite Star Wars character?"
input = gets.chomp
puts input

puts "What is your age in years?"
age_years = gets.chomp.to_i
age_months = age_years * 12
puts "You are #{age_months} months old!"

# print something

loop do

puts "Hi! Would you like to print something? (y/n)"
answer = gets.chomp.downcase

if answer ==  "y"
  puts "something"
  break
elsif answer == "n"
  puts "Ok I won't print anything"
  break
else 
  puts "Error! (y or n not entered, try again!)"
end 
end

#launch school printer

number_of_lines = nil
loop do
  puts "How many lines do you want printed? Must be at least 3 lines."
  number_of_lines = gets.chomp.to_i 
  break if number_of_lines >= 3
  puts "Invalid Input. Must be at least 3"
end

number_of_lines.times {puts "Launch School is the best!"}

#Password

loop do
  puts "Please enter the password: "
  password = gets.chomp
  if password == "DeathStar"
    puts "Welcome to Galaxy's Edge!"
    break
  end
end 

# Password, LS solution

PASSWORD = 'SecreT'
USERNAME = "Tatooine"

loop do
  puts "Please enter your username: "
  username_try = gets.chomp
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD && username_try == USERNAME
  puts '>> Invalid entry, please try again!'
end

puts 'Welcome! Your in!'

#Dividing Numbers

puts ">> Please enter the numerator:"
numerator = gets.chomp.to_i
puts ">>Please enter the denominator:"
denominator = gets.chomp.to_i

puts numerator / denominator






  
  


  

