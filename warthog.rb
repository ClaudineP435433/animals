require_relative 'animal.rb'

class Warthog < Animal
  def talk
    "#{name} grunt"
  end

  def eat(food)
    super(food) + " vive les insectes!"
  end
end

