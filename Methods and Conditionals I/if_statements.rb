# frozen_string_literal: true

# Intro to Methods

def introduce_myself
  puts 'I am handsome'
  puts 'I am talented'
  puts 'I am brilliant'
end

introduce_myself

# Local Variables

expression = 'I am handsome!!'

def introduce_myself
  expression = 'I am a genius!!'
  puts expression
end

introduce_myself
puts expression

# Parameters and Arguments

def praise_person(name, age)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "His age is #{age}"
end

praise_person('James', 42)
praise_person('Clem', 41)

# The if Statement

# puts 'That math statement is true!' if 5 < 7

# password = 'top secret'

# puts "Congratulations, you've logged into our system!" if password == 'top secret'

# # ALTERNATIVE SYNTAX
# # word = kangaroo

# # if word.length == 8
# #  puts "That word has 8 letters!"
# # end

# if elsif

# NB Besides false and nil, everything in Ruby is TRUE!!

puts 'That is true' if 5 < 8

color = 'Yellow'

if color == 'Red'
  puts 'Red is awesome!'
elsif color == 'Green'
  puts 'Green is more awesome!!'
elsif color == 'Yellow'
  puts 'Yay for Yellow!'
end

puts

number = 55

if number < 55
  puts "That's a low number..."
elsif number < 50
  puts "That's a number in the middle!"
elsif number < 75
  puts "That's a big number!!"
end

# if_else block

grade = 'F'

if grade == 'A'
  puts "That's an excellent grade. Good job!"
elsif grade == 'B'
  puts "That's a good grade. Let's bring it up next time..."
else
  puts 'Unacceptable!!'
end

def odd_or_even(number)
  if number.odd?
    'That number is odd'
  else
    'That number is even'
  end
end

p odd_or_even(5)

# Multiple Conditions with && Operator

age = 25
ticket = 'General Admission'
id = true

puts 'Congratulations, welcome to the show!' if age > 21 && ticket == 'General Admission' && id

# if age > 21 && ticket
# puts "Congratulations, welcome to the show!"
# elsif ticket && id
# puts "Alright, you get in anyway..."
# end

# Multiple Conditions with || Operator

budget = 5
price = 10
mood = 'Happy'

puts "I'm going to buy the item!" if budget > price || mood == 'Happy'
