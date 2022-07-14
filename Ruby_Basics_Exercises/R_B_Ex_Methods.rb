def print_me
  puts "I am printing within the method"
end

print_me

def print_me
  "I am printing the return value"
end

puts print_me

# greeting through methods part 1

def first_method
  "Hello"
end

def second_method
  "World"
end

puts first_method + " " + second_method
puts "#{first_method} #{second_method}"

#Greeting through methods part 2

def greet
  first_method + " " + second_method
end

puts greet 

#Make and Model

def car (make, model)
  puts make + " " + model
end

car('Toyota', 'Corolla')

#day or night

def time_of_day(value)
  if value
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

#Naming Animals

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

#name not found

def assign_name(name = "Bob")
  name
end 

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

#Multiply the Sum
def add(x,y)
  x + y
end 

def multiply(x,y)
  x*y
end
puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

# Random Sentence

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} is going #{activity} today!"
end

puts sentence(name(names), activity(activities))

