# frozen_string_literal: true

# Return values

def add_two_numbers(num1, num2)
  puts "OK, I'm solving your maths problem!"
  #   return "Just kidding, I'm a troll!!"
  num1 + num2
end

p add_two_numbers(3, 5)
p add_two_numbers(8, 4)

# Return values II

def nothing; end

p nothing

def return_string
  'What will be the return value here?'
end

# puts method will evaluate to 'nil' value
def return_guess
  puts 'What will be the return value here?'
end

p return_string
p return_guess
