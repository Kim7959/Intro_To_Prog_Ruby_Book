#documentation

string = "xyz".upcase
puts string

puts "Welcome to #{"endor".upcase}!"

puts "tatooine".upcase

a = %w(a b c d e)
 p a.insert(3,5,6,7)
a = %w(a b c d e)
 p a.insert(-3,5,6,7)
p a

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
p s.split
puts s.split.inspect

puts s.split(',').inspect
puts s.split(',', 2).inspect

#Variable scope

a = 7

def my_value(b)
  b += 10
  puts b
  end
my_value(a)
puts a

#
a = 7

def my_value(a)
  a += 10
  puts a
end

my_value(a)
puts a

#
a = 7

def my_value(b)
  a = b
  puts a
end

my_value(a + 5)
puts a

#
a = "Xyzzy"

def my_value(b)
  puts b[2]
  b[2] = '-'
  puts b[2]
end

my_value(a)

puts a

#

a = "Xyzzy"

def my_value(b)
  puts b
  b = 'yzzyX'
  puts b
end

my_value(a)
puts a

#

a = 7

def my_value(b)
  b = b + b
  puts b
end

my_value(a)
puts a

#

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#

x=9

array = [1, 2, 3]

array.each do |element|
  x = element
end

puts x

#

a = 7
array = [1, 2, 3]

array.each do |b|
  a= b += 1
  puts a
end

puts a

#

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a = b
  end
end

my_value(array)
puts a



 



