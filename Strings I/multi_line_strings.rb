# frozen_string_literal: true

puts "Hi there, I'm a string"
puts 'I can also include characters and numbers: # $ ! @ 5 9'

name = 'James'
revenue = '$5000.00'
puts name, revenue

space = ' '
p space.length

empty = ''
p empty.length

puts

p name.class
p space.class
p revenue.class

# Alternate syntax ->

name = String.new('James')
p name

p 5.to_s.class # Method chaining

# Multiline Strings

words = <<~MLS
        This will be a multi-line string
    when it is output.
  #{'    '}
        The tabs will also be preserved.
        Just you watch.
        Goodbye!
MLS

print words

puts "Let's add a line break\nright here"
result = "Let's add a line break\nright here"
puts result
p result

puts "\tInsert a tab right here"
