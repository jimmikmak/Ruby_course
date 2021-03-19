# frozen_string_literal: true

# Case Methods

puts 'hello12'.capitalize
puts 'heLLo!@'.capitalize
puts 'Hello 56'.capitalize

puts 'hello world'.capitalize.class

puts 'james123'.upcase
puts 'wa wa wa wa wa'.upcase

lowercase = "I'm patient"
uppercase = lowercase.upcase
p uppercase

p 'JAMES'.downcase

p 'jaMEs'.swapcase

# Reverse Method

puts 'Ruby'.reverse
puts '!@#%&*'.reverse.class

# puts "ruby is fun".upcase.reverse.downcase

# Bang Method

word = 'hello'
p word

word.capitalize!
p word

word.upcase!
p word

word.downcase!
p word

word.reverse!
p word

word.swapcase!
p word

# include? Method

name = 'Snow White'

p name.include?('  ')
p name.downcase.include?('s')

# empty? & nil? methods

p ''.empty?
p 'James'.empty?

p ''.nil?

puts

name = 'Donald Duck'

last_name = name[100, 4]
p last_name
p last_name.nil?
