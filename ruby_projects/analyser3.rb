# Methods for the numbers. This prevents having to write the math many, many times if we want to use it many times.
def multiply(first_number, second_number)
  puts "you have chosen to multiply #{first_number} by #{second_number}"

  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  puts "you have chosen to divide #{first_number} by #{second_number}"

  first_number.to_f / second_number.to_f
end

def subtraction(first_number, second_number)
  puts "you have chosen to subtract #{first_number} from #{second_number}"

  first_number.to_f - second_number.to_f
end

def mod(first_number, second_number)
  puts "You have decided to find the remainder from #{first_number} and #{second_number}"

  first_number.to_i % second_number.to_i
end

# Loop through the program 3 times
3.times do

  # What does the user want to do?
  puts "What do you want to do?"
  puts "1) multiply"
  puts "2) divide"
  puts "3) subtract"
  puts "4) find the remainder"
  # grab their choice and convert it to an integer
  selection = gets.chomp.to_i

  # User enters their numbers
  puts "Please enter your first number"
  first_number = gets.chomp

  puts "Please enter your second number"
  second_number = gets.chomp

  # Depending on what they chose, the result is different.
  if selection == 1

    result = multiply(first_number,   second_number)

  elsif selection == 2

    result = divide(first_number, second_number)

  elsif selection == 3

    result = subtraction(first_number,  second_number)

  elsif selection == 4

    result = mod(first_number, second_number)
  else
    # This doesn't seem to quite work properly, yet -- needs fixing.
    puts "please put in a valid number"
  end

  # Giving the answer
  puts "The answer is #{result}"
  # Putting a space after the result for readability purposes. 
  puts " "

end

puts "Goodbye"
