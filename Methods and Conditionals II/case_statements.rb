# frozen_string_literal: true

def rate_my_food(food)
  case food
  when 'steak'
    "Pass the steak sauce! That's delicious!"
  when 'sushi'
    'Great choice! My favourite food!!'
  when 'tacos', 'burritos', 'quesadillas'
    'Cheesy and filling! The perfect combination.'
  when 'tofu', 'brussel sprouts'
    'Disgusting! Yuck!!'
  else
    "I don't know about that food!"
  end
end

puts rate_my_food('tacos')
puts rate_my_food('quesadillas')

def calculate_school_grade(grade); end
