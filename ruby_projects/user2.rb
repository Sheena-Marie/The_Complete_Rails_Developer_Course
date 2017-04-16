module Destructable #modules, due to naming conventions, will finish with '-able'

  def destroy(anyobject)
    puts "I will destroy the object"
  end
  
end

class User

  include Destructable
  attr_accessor :name, :email

  def initialize(name, email)

    @name = name
    @email = email

  end

  def run
    puts "Hey, I'm running!"
  end

  def self.identify_yourself
    puts "Hey, I am a class method"
  end

  # def get_name
  #   @name
  # end
  #
  # def set_name(name)
  #   @name = name
  # end

end

class Buyer < User
  def run
    puts "Hey, I'm not running and I'm in buyer class."
  end
end

class Seller < User
end

class Admin < User
end

user = User.new("Sheena", "sheena@email.com")
user3 = User.new("Blah", "blah@blah.com")

puts "My user name is #{user.name} and the email is #{user.email}"
user.name = "John"
user.email = "john@email.com"

puts "My user's new name is #{user.name} and the email is #{user.email}"

buyer1 = Buyer.new("John Doe", "johndoe@example.com")
buyer1.run
seller1 = Seller.new("John Doe Jr", "jdjr@email.com")
seller1.run
admin1 = Admin.new("John Doe Sr", "jdsr@example.com")
admin1.run

puts Buyer.ancestors

User.identify_yourself

user.destroy("myname")
