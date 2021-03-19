# frozen_string_literal: true

a = 'Hello World!'
b = 'Hi, my name is James!'
c = ' '
d = ''

# p a.length
# p b.length
# p c.length
# p d.length

# puts

# p a.size
# p b.size
# p c.size
# p d.size

# Strings are MUTABLE

story = 'Once upon a time in a land far, far away...'

p story.length

p story[4]
# OR
p story.slice(3)

# Extracting multiple characters from a string

story = 'Once upon a time in a land far, far away...'

p story[5, 4]
p story.slice(5, 4)

p story[0, 10]
p story.slice(0, 10)

p story[0, story.length]

p story[-7, 5]
p story.slice(-7, 5)

# Multiple characters with Range Object

story = 'Once upon a time in a land far, far away...'

# p story[27..39]
# p story.slice(27..39)

p story[27...39]
p story.slice(27...39)

p story[32...100]

thing = "rocket ship"
p thing

thing[0] ="p"
p thing

thing[1] = "a"
p thing

thing[9] = "o"
p thing

puts 

fact = "I love blueberry pie"

fact[7, 4] = "rasp"
p fact

fact[7..10] = "blue"
p fact

fact[2..5] = "absolutely adore"
p fact
