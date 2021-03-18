# frozen_string_literal: true

# Numbers
p 5.next
p 0.next
p 100.class
p(-837.class)

p 5.987
p 2.71
p(-10.23)

str = '5.6'
p str
p str.class

p str.to_i.class

p str.to_f
p str.to_f.class

number = 10

p number.class
p number.to_s.class

pi = 3.14

p pi.class
p pi.to_i.class

p pi.to_s
p pi.to_s.class

# Booleans
p 5 < 10
p 10 > 12

age = 42

handsome = true
stupid = false

p handsome.class
p stupid.class

# _odd and _even methods / Predicate Methods
p 10.odd?
p 11.odd?

p 2.even?
p 3.even?

puts

p 10 == 10
p 10 == 20

a = 10
b = 5
c = 10

p a == c
p a == b
p b == c

p '5' == 5
p '5' == '5'

p 5.to_f.class
p 5.0.class

p 5 == 5.0

p 5.to_f == 5.0.to_i

# Inequality operator
p 10 != 5
p 10 != 10

p 'Hello' != 'Goodbye'
p 'Hello' != 'Hello'

p '123' != 123

# Parameters
# between?(min, max) -> true or false

p 3.between?(1, 5)
p 'gnu'.between?('ant', 'dog')
p(-10.5.between?(-20, 0))
p 5.3.between?(8.8, 9.6)

# Float methods

p 10.9.to_i.class

p 10.5.floor
p 10.5.ceil
