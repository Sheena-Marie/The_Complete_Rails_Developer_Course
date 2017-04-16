# HOMEWORK

# create a dictionary (hash) 10 city names where the city name = String, and the key, the area code would be the value.

# get input from the user on the city name.
# hint: use gets.chomp

# display the city names to the user which are available in the dictionary

# Display area code based on user's city choice

# Use a loop to keep the program running and prompt the user for new city names to look up until the user chooses an option of "no" to exit.

# create a method to look up area code. this will take in a hash of the dictionary. And the city name. Will output area code.

# method to display city names to the user.



# The hash containing all the information needed for cities and postcodes.
post_code = {
  'sydney' => 2000,
  'brisbane' => 4000,
  'melbourne' => 3000,
  'cairns' => 4870,
  'adelaide' => 5000,
  'hobart' => 7000,
  'perth' => 6000,
  'canberra' => 2600,
  'broome' => 6725,
  'wollongong' => 2500
}

# Looping until the User presses 'n'
loop do

 puts "Do you want to look up a city name(Y/N)"
 answer = gets.chomp.downcase # using .downcase to make sure that the answer can be read no matter what.

 if answer != "y"
   break
 end

 puts "Which city would you like the post code for: "

 # Showing the user the different available cities via the .each method.
 post_code.each { |k, v| puts k }
 city = gets.chomp.downcase

 # Which answer depends on what the user types. There's gotta be an easier way to do this, but I'll leave it here like this for now. It works.
 if city == "sydney"
   puts "The post_code for Sydney is #{post_code['sydney']}"
 elsif city == "brisbane"
   puts "The post code for Brisbane is #{post_code['brisbane']}"
 elsif city == "melbourne"
   puts "The post code for Melbourne is #{post_code['melbourne']}"
 elsif city == "cairns"
   puts "The postcode for Cairns is #{postcode['cairns']}"
 elsif city == "adelaide"
   puts "The post code for Adelaide is #{post_code['adelaide']}"
 elsif city == "hobart"
   puts "The post code for Hobart is #{post_code['hobart']}"
 elsif city == "perth"
   puts "The post code for Perth is #{post_code['perth']}"
 elsif city == "canberra"
   puts "The post code for Canberra is #{post_code['canberra']}"
 elsif city == "broome"
   puts "The post code for Broome is #{post_code['broome']}"
 elsif city == "wollongong"
   puts "The post code for Wollongong is #{post_code['wollongong']}"
 else
   puts "Please enter a city"
 end

end

# It always pays to be polite
puts "Goodbye"
