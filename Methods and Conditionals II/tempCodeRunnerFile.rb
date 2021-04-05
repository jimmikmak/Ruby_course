status = true

while status
  print 'Please enter username:'
  username = gets.chomp.downcase
  print 'Please enter password:'

  if username == 'James' && password == 'bestpasswordever'
    puts 'Entry granted. The nuclear codes are...'
    status = false
  elsif username == 'quit' || password == 'quit'
    puts 'Goodbye! Better luck next time!'
    status == false
  else
    puts "Incorrect combination, try again or enter 'quit' to leave."
  end
end