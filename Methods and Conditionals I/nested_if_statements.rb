# frozen_string_literal: true

# Parentheses precedence

def authenticate_agent(rank, name, credentials)
  if (rank == '007' && name == 'James Bond') || credentials == 'Secret Agent'
    puts 'ACCESS GRANTED, please proceed to Sector 7.'
  else
    puts "ACCESS DENIED, #{name}"
  end
end

authenticate_agent('007', 'James Bond', 'Spy')

# Nested if statements (often not 'best practice')

def meal_plan(time_of_week, time_of_day)
  if time_of_week == 'weekday'
    if time_of_day == 'breakfast'
      'Cereal'
    elsif time_of_day == 'lunch'
      'Sandwich'
    elsif time_of_day == 'dinner'
      'Chicken Nuggets'
    end
  elsif time_of_week == 'weekend'
    if time_of_day == 'breakfast'
      'French Toast'
    elsif time_of_day == 'lunch'
      'BBQ Chicken Pizza'
    elsif time_of_day == 'dinner'
      'Steak'
    end
  end
end

p meal_plan('weekday', 'lunch')
p meal_plan('weekday', 'dinner')
p meal_plan('weekend', 'breakfast')
p meal_plan('weekend', 'dinner')

# the .respond_to? Method (predicate method -> needs '?')

num = 1000

p num.next if num.respond_to?('next')

puts 'Hello'.respond_to?('length')
puts 'Hello'.respond_to?(:upcase)
puts 1.respond_to?(:next)
