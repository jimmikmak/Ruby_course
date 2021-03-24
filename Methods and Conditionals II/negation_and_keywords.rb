# frozen_string_literal: true

# Negation with !
# user = "free"

# if user != "subscriber"
# puts "Only subscribers are allowed!"
# end

puts !1
p !!''
p !!1
p !!3.14

p !!false
p !!nil

# The unless Keyword
password = 'dominoes'

if password == 'whiskers'
  puts "That's the correct password, welcome!"
else
  puts 'Not allowed'
end

# password == 'dominoes'

# puts 'It does not include the letter.' unless password.include?('a')
