# frozen_string_literal: true

# Statement Modifiers and Inline modifiers ->
number = 5000
verified = true

# if number > 2500
#   puts "Huge Number!"
# end

if number > 2500 && verified
    puts "Huge Number!"
end

# puts "Huge number!" if number > 2500

puts "Huge number!" if number > 2500 && verified

puts 

x= 8

unless x > 10
    puts "x is NOT greater than 10"
end

puts "x is NOT greater than 10" unless x > 10