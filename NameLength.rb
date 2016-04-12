puts "I am going to attach multiple strings together to generate your name"
print "What is your first name? "
  user_firstName = gets.chomp
print "What is your middle name? "
  user_middleName = gets.chomp
print "What is your last name? "
  user_lastName = gets.chomp

puts "Wow! Your name is #{user_firstName} #{user_middleName} #{user_lastName}. That is a really pretty name!"

total_letters = user_lastName.length + user_middleName.length + user_firstName.length

puts "Also, did you know your name is #{total_letters} letters long."
