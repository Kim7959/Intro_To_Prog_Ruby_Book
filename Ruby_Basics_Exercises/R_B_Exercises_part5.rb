#Dividing Numbers

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do 
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid Input. Only integers are allowed."
      
end

denominator = nil
loop do
  puts ">>Please enter the denominator:"
  denominator = gets.chomp
  if denominator == "0"
    puts "Invalid number, a denominator of 0 is not allowed"
  else 
    break if valid_number?(denominator)
    puts "Invalid Input. Only integers are allowed"
  end
end
    
divided = numerator.to_i/denominator.to_i 

puts  "#{numerator} divided by #{denominator} is #{divided} "



