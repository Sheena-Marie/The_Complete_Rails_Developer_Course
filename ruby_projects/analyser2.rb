puts "What is your first name?"
first_name = gets.chomp

# As for their last name is and record the answer
puts "What is your last name?"
last_name = gets.chomp

puts "Welcome, #{first_name + last_name}!"

# Extra credit stuff. record the # of characters in their first and last names & add them together
first_chara = first_name.length
last_chara = last_name.length
no_characters = first_chara + last_chara

# How many characters in both names?
puts "Your first name is #{first_chara} characters long."

puts "Your last name is #{last_chara} characters long"

# How many characters in total?
puts "In total, your name has #{no_characters} characters in it"

# Reverse their name.
puts "Your name reversed is #{first_name.reverse + " " + last_name.reverse}"

# get them to enter two numbers
puts "Hi, #{first_name}, please enter your first number"
first_number = gets.chomp

puts "Please enter your second number"
second_number = gets.chomp

# returning the fist and second number entered multiplied together.
puts "#{first_number} x #{second_number} is: #{first_number.to_i * second_number.to_i}"

=begin

HOMEWORK

add three more:

first no. divided by second no.
first no. subtracted from second no.
first no. mod of the second number.

=end

# First number divided by the second number entered
puts "#{first_number} divided by #{second_number} is: #{first_number.to_f / second_number.to_f}"

# subtracting the two entered numbers
puts "#{first_number} - #{second_number} is: #{first_number.to_i - second_number.to_i}"

# mod of the two entered numbers
puts "#{first_number} mod #{second_number} is: #{first_number.to_i % second_number.to_i}"
