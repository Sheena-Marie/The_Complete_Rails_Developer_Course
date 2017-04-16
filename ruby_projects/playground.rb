# This is called concatenation
puts "Sheena" + " " + "Takkenberg"

# String interpolation
name = "Sheena Takkenberg"

# This is called string interpolation
puts "My name is #{name}"

puts "What is your name?"
first_name = gets.chomp
puts "What is your family name?"
family_name = gets.chomp

puts "Welcome, #{first_name + " " + family_name}, to the playground!"
