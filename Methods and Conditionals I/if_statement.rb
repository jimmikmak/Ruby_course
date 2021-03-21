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
