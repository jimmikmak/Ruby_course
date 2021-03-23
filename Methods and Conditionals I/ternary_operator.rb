# frozen_string_literal: true

if 1 < 2
  puts 'Yes, it is!'
else
  puts "No, it's not!"
end

puts 1 < 2 ? 'Yes, it is!' : "No, it's not!"

if 'Yes'.downcase == 'no'
  puts 'The two are equal.'
else
  puts 'The two are not equal.'
end

puts 'Yes'.downcase == 'no' ? 'The two are equal.' : 'The two are not equal.'

def even_or_odd(number)
  number.even? ? 'That number is even.' : 'That number is odd.'
end

puts even_or_odd(63_579)

pokemon = 'Pikachu'

if pokemon == 'Charizard'
  puts 'Fireball!'
else
  puts 'That is not Charizard!!'
end

puts pokemon == 'Charizard' ? 'Fireball!' : 'That is not Charizard!!'

# with Method

def check_pokemon(pokemon)
  pokemon == 'Charizard' ? 'Fireball!' : 'That is not Charizard!!'
end

p check_pokemon('Pikachu')
p check_pokemon('Squirtle')
p check_pokemon('Onyx')
p check_pokemon('Charizard')

# Default or Optional Parameters

def make_phone_call(number, international_code = 1, area_code = 646)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

p make_phone_call(555_555, 4)
