# First Car
car = {type: 'sedan', color: 'blue', mileage: '80_000'}
p car

# adding the year

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}

car[:year] = '2003'
p car

#Broken odometer

car.delete(:mileage)
p car

#What color?

car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}
puts car[:color]

#Labeled numbers

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each {|k,v| puts "A #{k} number is #{v}."}

#Divided by two

half_numbers = numbers.map { |k,v| v/2}
p half_numbers

#Low medium or high?

low_numbers = numbers.select {|k,v| v < 25}
p low_numbers

#Low or nothing

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

#Multiple cars

{car:{type: 'sedan', color: 'blue', year: '2003'}, truck: {type: 'pickup', color: 'red', year: '1998'}}

#Which collection?

car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}
car_array = [[:type, 'sedan'], [:color, 'blue'], [:year, '2003']]