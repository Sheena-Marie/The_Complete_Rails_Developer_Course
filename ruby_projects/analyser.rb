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

puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Welcome, #{first_name + last_name}!"

puts "Your first name is #{first_name.length} characters long."

puts "Your last name is #{last_name.length} characters long"

puts "Your name reversed is #{first_name.reverse + " " + last_name.reverse}"
