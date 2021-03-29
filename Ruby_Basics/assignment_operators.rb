# frozen_string_literal: true

a = 10

# a = a + 5
a += 5

p a

b = 100

# b = b - 50
b -= 50
p b

# Introduction to Blocks
# 3.times { |count| puts 'We are on number #{count}' }

# 3.times do |i|
#   puts "We are currently on loop number #{i}"
#   puts 'James is the MAN!'
#   puts "I'm having so much fun learning Ruby!!"
# end

# Use the times method to output the first
# ten multiples of 3 (3, 6, 9, 12 .. 30)

10.times do |count|
  puts "Alright, let's show the next multiple!"
  puts (3 * (count + 1)).to_s
end

# OR

10.times { |count| puts (3 * (count + 1)).to_s }
