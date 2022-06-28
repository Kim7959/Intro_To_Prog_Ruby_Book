def test(b)
  b.map!{|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
puts test(a)
p a

# passing_block.rb

#Exercise 1

def word_check(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


word_check("laboratory")
word_check("experiment")
word_check("Pans Labyrinth")
word_check("elaborate")
word_check("polar bear")

#Exercise 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

