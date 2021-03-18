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
