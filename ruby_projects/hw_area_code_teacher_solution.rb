# The teacher solution

dial_book = {
  "newyork" => "212",
  "newbrunswick" => "723",
  "edison" => "908",
  "plainsborough" => "609",
  "sanfransisco" => "381"
}

def get_city_names(somehash)
  somehash.each { |k, v| puts k }
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts "Do you want to look up an area code for a city(Y/N)?"

  answer = gets.chomp

  if answer != "y"
    break
  end

  puts "Which city do you want the area code for?"

  get_city_names(dial_book)
  puts "Enter your selection"

  prompt = gets.chomp

  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts "That city name is not available"
  end

end
