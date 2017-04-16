# What is your first name?
# What is your last name?
#
# User inputs the first and last name.
#
# "Welcome first name + last name to the analyser"
#
# THEN
#
# Welcome user, your first name is numer of characters, yoru last name is this many characters. The revers of your first name and last name.

# As what their first name is and record the answer
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
