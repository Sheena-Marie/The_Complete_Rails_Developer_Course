class User

  attr_accessor :name, :email

  def initialize(name, email)

    @name = name
    @email = email

  end

  def run
    puts "Hey, I'm running!"
  end

  # def get_name
  #   @name
  # end
  #
  # def set_name(name)
  #   @name = name
  # end

end

user = User.new("Sheena", "sheena@email.com")
# user1 = User.new("John")
# user2 = User.new("Kevin")

# puts user
# puts user1
# puts user2
#
# user.run
# user1.run
# user2.run

puts "My user name is #{user.name} and the email is #{user.email}"
user.name = "John"
user.email = "john@email.com"

puts "My user's new name is #{user.name} and the email is #{user.email}"
