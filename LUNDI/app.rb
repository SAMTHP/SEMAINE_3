# PROCRAMMATION ORIENTE OBJET
require 'pry'

class User

  def initialize(firstname, lastname)
  	puts "I\'m a new User named #{firstname} #{lastname}"
  end

  def set_name_to(some_string)
    @name = some_string
  end

  def get_name
    return @name
  end

  def greet
    puts "Hi! My name is #{@name}!"
  end

end

# binding.pry

alice = User.new("Alice", "Pepez")
# alice.set_name_to("alice")
# puts alice.get_name

madhatter = User.new("MAdhatter", "Orler")
# madhatter.set_name_to("Mad Hatter")
# puts madhatter.get_name

# puts alice
# alice.greet
# puts madhatter
# madhatter.greet