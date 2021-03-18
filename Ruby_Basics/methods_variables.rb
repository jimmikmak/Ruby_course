# frozen_string_literal: true

puts 'Hello World'

# .upto and .downto Methods

5.downto(1) { |i| puts "Countdown: #{i}" }

5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts 'Hooray!'
end

puts 'LIFTOFF!!'

5.upto(10) do |num|
  puts "We're moving on up!"
  puts "We are currently on #{num}"
end

puts 'BAZINGA!!'

# step Method

0.step(100, 5) { |nums| puts nums }

0.step(85, 7) do |number|
  puts "Alright, let's go up by 7 again!!"
  puts "I am now on #{number}"
end

0.upto(10) { |n| puts n }
0.step(10) { |n| puts n }
