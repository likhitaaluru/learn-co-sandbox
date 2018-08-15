# class Kitties
#   attr_accessor :color, :gender,:age
#   def initialize (name, breed ="mutt")
#     @name=name
#     @breed=breed
#     puts "My new #{@breed} kitten is named #{@name}."
#   end
#   def meow
#     puts "meow, meow"
#   end
#   def purr
#     puts "purr, purr"
#   end
# end
# gucci=Kitties.new("Parker","tabby")
# gucci.color="grey"
# gucci.gender="female"
# gucci.age="3 months"
# puts "My new #{gucci.color} cat is a #{gucci.gender} and is #{gucci.age}."
# gucci.meow
# gucci.purr


class Fruits
  attr_accessor :color, :flavor, :plant
  def initialize (name, type="berry")
    @name=name
    @type=type
    puts "I just bought #{@name} and it is a #{@type}."
  end
end
orange=Fruits.new
    
    
    
    
    
    
    
    
    
    