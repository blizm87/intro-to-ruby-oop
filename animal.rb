# Ruby classes
# Everything is an object, 2 + 2 is really 2.+ 2 where plus is a method and 2 is the argument.
class Animal
  # this creates get and set for @stomach, lines 8-13
  # this is called meta programming
  attr_accessor(:stomach) #enables line 51
  # def stomach
  #   @stomach
  # end
  # def stomach=(a)
  #   @stomach = a
  # end
  # this is the constructor
  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end

  # create an eat instance method
  # to eat other animals
  def eat(prey)
    @stomach.push(prey)
  end
  def speak
    "blargh"
  end
  # these are instance methods
  def say_name
    "My name is #{@name}"
  end
end

# a1 = Animal.new("Toby", "Dolphin")
# d1  = Dog.new("Thunder")
# puts a1.say_name
# puts d1.say_name
# d1.eat(a1)

# puts d1.stomach.size
