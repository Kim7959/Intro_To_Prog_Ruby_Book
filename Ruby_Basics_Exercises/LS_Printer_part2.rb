loop do
number_of_lines = nil
input_string = nil
  loop do
  puts '>> How many output lines do you want? Enter a number >= 3 or enter Q to quit:'
  input_string = gets.chomp
    if input_string.downcase == "q"
        puts "You have quit the program"
        exit
    end
  number_of_lines = input_string.to_i
  break if number_of_lines.to_i >= 3
  puts ">> That's not enough lines."
  end

  while number_of_lines.to_i > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
  end
end

